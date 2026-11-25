.class public final Ln3/r;
.super LQ0/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln3/r;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ0/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln3/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr3/I4;

    .line 7
    .line 8
    new-instance v0, Lr3/M4;

    .line 9
    .line 10
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lr3/J4;

    .line 15
    .line 16
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LQ4/g;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, Lr3/J4;-><init>(Landroid/content/Context;Lr3/I4;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lr3/I4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LQ4/g;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, LQ4/j;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LQ4/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LQ4/j;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2, p1}, Lr3/M4;-><init>(Landroid/content/Context;LQ4/j;Lr3/J4;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lq3/J4;

    .line 46
    .line 47
    new-instance v0, Lq3/M4;

    .line 48
    .line 49
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lq3/L4;

    .line 54
    .line 55
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, LQ4/g;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, p1}, Lq3/L4;-><init>(Landroid/content/Context;Lq3/J4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LQ4/g;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v3, LQ4/j;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, LQ4/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LQ4/j;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, v2}, Lq3/M4;-><init>(Landroid/content/Context;LQ4/j;Lq3/L4;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Lo3/A8;

    .line 83
    .line 84
    new-instance v0, Lo3/G8;

    .line 85
    .line 86
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lo3/C8;

    .line 91
    .line 92
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LQ4/g;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3, p1}, Lo3/C8;-><init>(Landroid/content/Context;Lo3/A8;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lo3/A8;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, LQ4/g;->b()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v4, LQ4/j;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, LQ4/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LQ4/j;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2, p1}, Lo3/G8;-><init>(Landroid/content/Context;LQ4/j;Lo3/C8;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    check-cast p1, Ln3/o;

    .line 122
    .line 123
    new-instance v0, Ln3/q;

    .line 124
    .line 125
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LQ4/g;->b()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lq4/e;

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    invoke-direct {p1, v4}, Lq4/e;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, LD2/a;->e:LD2/a;

    .line 153
    .line 154
    invoke-static {v2}, LF2/s;->b(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LF2/s;->a()LF2/s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v4}, LF2/s;->c(LF2/l;)LF2/q;

    .line 162
    .line 163
    .line 164
    sget-object v2, LD2/a;->d:Ljava/util/Set;

    .line 165
    .line 166
    new-instance v4, LC2/c;

    .line 167
    .line 168
    const-string v5, "json"

    .line 169
    .line 170
    invoke-direct {v4, v5}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LQ4/g;->b()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-class v2, LQ4/j;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, LQ4/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LQ4/j;

    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Ln3/q;-><init>(Landroid/content/Context;LQ4/j;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
