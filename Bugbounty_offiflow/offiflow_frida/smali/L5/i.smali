.class public final LL5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LL5/i;->b:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL5/i;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LL5/i;->a:I

    .line 15
    iput-object p2, p0, LL5/i;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LL5/i;->a:I

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, LL5/i;->a:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LL5/i;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[LM/r;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LL5/i;->a:I

    .line 8
    iput-object p2, p0, LL5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL5/h;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LL5/i;->b:Ljava/lang/Object;

    .line 23
    iput p2, p0, LL5/i;->a:I

    return-void
.end method

.method public constructor <init>(LU2/b;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LL5/i;->b:Ljava/lang/Object;

    iput p2, p0, LL5/i;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ll/f;->g(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ll/c;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 19
    invoke-static {p1, v0}, Ll/f;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ll/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LL5/i;->b:Ljava/lang/Object;

    .line 20
    iput v0, p0, LL5/i;->a:I

    return-void
.end method

.method public static b()LL5/i;
    .locals 2

    .line 1
    new-instance v0, LL5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo4/c;->DEFAULT:Lo4/c;

    .line 7
    .line 8
    iput-object v1, v0, LL5/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lo4/a;
    .locals 3

    .line 1
    new-instance v0, Lo4/a;

    .line 2
    .line 3
    iget v1, p0, LL5/i;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LL5/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo4/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lo4/a;-><init>(ILo4/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ll/f;
    .locals 11

    .line 1
    new-instance v0, Ll/f;

    .line 2
    .line 3
    iget-object v1, p0, LL5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll/c;

    .line 6
    .line 7
    iget-object v2, v1, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LL5/i;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Ll/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ll/c;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Ll/f;->g:Ll/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Ll/e;->r:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Ll/e;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Ll/e;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Ll/c;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Ll/e;->n:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Ll/e;->o:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Ll/e;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Ll/c;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v6, v1, Ll/c;->g:Lu/u;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v7, v3, Ll/e;->z:LW0/a;

    .line 66
    .line 67
    const/4 v8, -0x2

    .line 68
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v6, v5

    .line 74
    :goto_1
    iput-object v2, v3, Ll/e;->j:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v6, v3, Ll/e;->k:Landroid/os/Message;

    .line 77
    .line 78
    :goto_2
    iget-object v2, v1, Ll/c;->i:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    iget-object v2, v1, Ll/c;->b:Landroid/view/LayoutInflater;

    .line 84
    .line 85
    iget v7, v3, Ll/e;->v:I

    .line 86
    .line 87
    invoke-virtual {v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 92
    .line 93
    iget-boolean v7, v1, Ll/c;->l:Z

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget v7, v3, Ll/e;->w:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v7, v3, Ll/e;->x:I

    .line 101
    .line 102
    :goto_3
    iget-object v8, v1, Ll/c;->i:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance v8, Ll/d;

    .line 108
    .line 109
    iget-object v9, v1, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 110
    .line 111
    const v10, 0x1020014

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v9, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iput-object v8, v3, Ll/e;->s:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    iget v7, v1, Ll/c;->m:I

    .line 120
    .line 121
    iput v7, v3, Ll/e;->t:I

    .line 122
    .line 123
    iget-object v7, v1, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v7, Ll/b;

    .line 128
    .line 129
    invoke-direct {v7, v1, v3}, Ll/b;-><init>(Ll/c;Ll/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-boolean v7, v1, Ll/c;->l:Z

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v2, v3, Ll/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 143
    .line 144
    :cond_9
    iget-object v2, v1, Ll/c;->k:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iput-object v2, v3, Ll/e;->f:Landroid/view/View;

    .line 149
    .line 150
    iput-boolean v4, v3, Ll/e;->g:Z

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Ll/c;->h:Lp/m;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, LL5/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LL5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
