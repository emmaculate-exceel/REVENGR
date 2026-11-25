.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, LQ4/j;->b:Lh4/c;

    .line 2
    .line 3
    const-class v1, LR4/a;

    .line 4
    .line 5
    invoke-static {v1}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, LQ4/g;

    .line 10
    .line 11
    invoke-static {v2}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lh4/b;->a(Lh4/l;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LR4/a;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct {v3, v4}, LR4/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lh4/b;->f:Lh4/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lh4/b;->b()Lh4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, LQ4/h;

    .line 32
    .line 33
    invoke-static {v3}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ln3/u;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Ln3/u;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v5, Lh4/b;->f:Lh4/f;

    .line 43
    .line 44
    invoke-virtual {v5}, Lh4/b;->b()Lh4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, LP4/c;

    .line 49
    .line 50
    invoke-static {v6}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lh4/l;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    const-class v10, LP4/b;

    .line 59
    .line 60
    invoke-direct {v7, v8, v9, v10}, Lh4/l;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lh4/b;->a(Lh4/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lq4/e;

    .line 67
    .line 68
    invoke-direct {v7, v4}, Lq4/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v6, Lh4/b;->f:Lh4/f;

    .line 72
    .line 73
    invoke-virtual {v6}, Lh4/b;->b()Lh4/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-class v6, LQ4/d;

    .line 78
    .line 79
    invoke-static {v6}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lh4/l;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct {v7, v8, v8, v3}, Lh4/l;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lh4/b;->a(Lh4/l;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LO4/a;

    .line 93
    .line 94
    const/16 v7, 0xb

    .line 95
    .line 96
    invoke-direct {v3, v7}, LO4/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v6, Lh4/b;->f:Lh4/f;

    .line 100
    .line 101
    invoke-virtual {v6}, Lh4/b;->b()Lh4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-class v6, LQ4/a;

    .line 106
    .line 107
    invoke-static {v6}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v11, LQ4/b;

    .line 112
    .line 113
    invoke-direct {v11, v7}, LQ4/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v9, Lh4/b;->f:Lh4/f;

    .line 117
    .line 118
    invoke-virtual {v9}, Lh4/b;->b()Lh4/c;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-class v11, LQ4/b;

    .line 123
    .line 124
    invoke-static {v11}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v6}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v11, v6}, Lh4/b;->a(Lh4/l;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LR4/a;

    .line 136
    .line 137
    invoke-direct {v6, v7}, LR4/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v11, Lh4/b;->f:Lh4/f;

    .line 141
    .line 142
    invoke-virtual {v11}, Lh4/b;->b()Lh4/c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-class v11, LO4/a;

    .line 147
    .line 148
    invoke-static {v11}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v2}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v12, v2}, Lh4/b;->a(Lh4/l;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ln3/u;

    .line 160
    .line 161
    invoke-direct {v2, v7}, Ln3/u;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v12, Lh4/b;->f:Lh4/f;

    .line 165
    .line 166
    invoke-virtual {v12}, Lh4/b;->b()Lh4/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v10}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iput v8, v10, Lh4/b;->e:I

    .line 175
    .line 176
    new-instance v12, Lh4/l;

    .line 177
    .line 178
    invoke-direct {v12, v8, v8, v11}, Lh4/l;-><init>(IILjava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12}, Lh4/b;->a(Lh4/l;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lq4/e;

    .line 185
    .line 186
    invoke-direct {v8, v7}, Lq4/e;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v10, Lh4/b;->f:Lh4/f;

    .line 190
    .line 191
    invoke-virtual {v10}, Lh4/b;->b()Lh4/c;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v7, Ln3/d;->b:Ln3/b;

    .line 196
    .line 197
    move-object v7, v4

    .line 198
    move-object v4, v3

    .line 199
    move-object v3, v7

    .line 200
    move-object v7, v2

    .line 201
    move-object v2, v5

    .line 202
    move-object v5, v9

    .line 203
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    invoke-static {v1, v0}, Lq3/v;->a(I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ln3/g;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, Ln3/g;-><init>(I[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v2
.end method
