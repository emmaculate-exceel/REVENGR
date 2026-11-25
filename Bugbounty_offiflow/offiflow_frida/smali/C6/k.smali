.class public final LC6/k;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public final synthetic I:LB6/h;

.field public e:LA6/i;

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:[LB6/g;

.field public final synthetic l:LG0/T;

.field public final synthetic m:LH1/m;


# direct methods
.method public constructor <init>([LB6/g;LG0/T;LH1/m;LB6/h;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/k;->k:[LB6/g;

    .line 2
    .line 3
    iput-object p2, p0, LC6/k;->l:LG0/T;

    .line 4
    .line 5
    iput-object p3, p0, LC6/k;->m:LH1/m;

    .line 6
    .line 7
    iput-object p4, p0, LC6/k;->I:LB6/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lh6/h;-><init>(ILf6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LC6/k;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC6/k;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC6/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 6

    .line 1
    new-instance v0, LC6/k;

    .line 2
    .line 3
    iget-object v3, p0, LC6/k;->m:LH1/m;

    .line 4
    .line 5
    iget-object v4, p0, LC6/k;->I:LB6/h;

    .line 6
    .line 7
    iget-object v1, p0, LC6/k;->k:[LB6/g;

    .line 8
    .line 9
    iget-object v2, p0, LC6/k;->l:LG0/T;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LC6/k;-><init>([LB6/g;LG0/T;LH1/m;LB6/h;Lf6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LC6/k;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 4
    .line 5
    iget v2, v0, LC6/k;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, LC6/q;->b:LD6/u;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    iget v2, v0, LC6/k;->h:I

    .line 32
    .line 33
    iget v8, v0, LC6/k;->g:I

    .line 34
    .line 35
    iget-object v9, v0, LC6/k;->f:[B

    .line 36
    .line 37
    iget-object v10, v0, LC6/k;->e:LA6/i;

    .line 38
    .line 39
    iget-object v11, v0, LC6/k;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v2, v0, LC6/k;->h:I

    .line 48
    .line 49
    iget v8, v0, LC6/k;->g:I

    .line 50
    .line 51
    iget-object v9, v0, LC6/k;->f:[B

    .line 52
    .line 53
    iget-object v10, v0, LC6/k;->e:LA6/i;

    .line 54
    .line 55
    iget-object v11, v0, LC6/k;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    check-cast v12, LA6/l;

    .line 65
    .line 66
    iget-object v12, v12, LA6/l;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LC6/k;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ly6/v;

    .line 75
    .line 76
    iget-object v8, v0, LC6/k;->k:[LB6/g;

    .line 77
    .line 78
    array-length v8, v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v11, v4, v3, v8}, Lc6/i;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v8, v6, v9}, LT1/D;->a(ILA6/a;I)LA6/e;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v14, v3

    .line 98
    :goto_1
    if-ge v14, v8, :cond_5

    .line 99
    .line 100
    new-instance v12, LC6/j;

    .line 101
    .line 102
    iget-object v13, v0, LC6/k;->k:[LB6/g;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, LC6/j;-><init>([LB6/g;ILjava/util/concurrent/atomic/AtomicInteger;LA6/e;Lf6/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, v6, v12, v5}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-array v9, v8, [B

    .line 116
    .line 117
    move v2, v3

    .line 118
    move-object/from16 v10, v16

    .line 119
    .line 120
    :cond_6
    :goto_2
    add-int/2addr v2, v7

    .line 121
    int-to-byte v2, v2

    .line 122
    iput-object v11, v0, LC6/k;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v0, LC6/k;->e:LA6/i;

    .line 125
    .line 126
    iput-object v9, v0, LC6/k;->f:[B

    .line 127
    .line 128
    iput v8, v0, LC6/k;->g:I

    .line 129
    .line 130
    iput v2, v0, LC6/k;->h:I

    .line 131
    .line 132
    iput v7, v0, LC6/k;->i:I

    .line 133
    .line 134
    invoke-interface {v10, v0}, LA6/v;->k(LC6/k;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v1, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    :goto_3
    instance-of v13, v12, LA6/k;

    .line 142
    .line 143
    if-nez v13, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v12, v6

    .line 147
    :goto_4
    check-cast v12, Lc6/w;

    .line 148
    .line 149
    if-nez v12, :cond_9

    .line 150
    .line 151
    :goto_5
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    iget v13, v12, Lc6/w;->a:I

    .line 155
    .line 156
    aget-object v14, v11, v13

    .line 157
    .line 158
    iget-object v12, v12, Lc6/w;->b:Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v12, v11, v13

    .line 161
    .line 162
    if-ne v14, v4, :cond_a

    .line 163
    .line 164
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    :cond_a
    aget-byte v12, v9, v13

    .line 167
    .line 168
    if-eq v12, v2, :cond_c

    .line 169
    .line 170
    int-to-byte v12, v2

    .line 171
    aput-byte v12, v9, v13

    .line 172
    .line 173
    invoke-interface {v10}, LA6/v;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    instance-of v13, v12, LA6/k;

    .line 178
    .line 179
    if-nez v13, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object v12, v6

    .line 183
    :goto_6
    check-cast v12, Lc6/w;

    .line 184
    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    :cond_c
    if-nez v8, :cond_6

    .line 188
    .line 189
    iget-object v12, v0, LC6/k;->l:LG0/T;

    .line 190
    .line 191
    iget-object v12, v12, LG0/T;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, [LB6/g;

    .line 194
    .line 195
    array-length v12, v12

    .line 196
    new-array v12, v12, [LH1/c;

    .line 197
    .line 198
    const/16 v13, 0xe

    .line 199
    .line 200
    invoke-static {v3, v3, v13, v11, v12}, Lc6/i;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v11, v0, LC6/k;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v0, LC6/k;->e:LA6/i;

    .line 206
    .line 207
    iput-object v9, v0, LC6/k;->f:[B

    .line 208
    .line 209
    iput v8, v0, LC6/k;->g:I

    .line 210
    .line 211
    iput v2, v0, LC6/k;->h:I

    .line 212
    .line 213
    iput v5, v0, LC6/k;->i:I

    .line 214
    .line 215
    iget-object v13, v0, LC6/k;->m:LH1/m;

    .line 216
    .line 217
    iget-object v14, v0, LC6/k;->I:LB6/h;

    .line 218
    .line 219
    invoke-virtual {v13, v14, v12, v0}, LH1/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-ne v12, v1, :cond_6

    .line 224
    .line 225
    :goto_7
    return-object v1
.end method
