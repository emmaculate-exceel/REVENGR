.class public final synthetic LD1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:LL1/p;

.field public final synthetic c:LL1/p;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LL1/p;LL1/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/v;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LD1/v;->b:LL1/p;

    iput-object p3, p0, LD1/v;->c:LL1/p;

    iput-object p4, p0, LD1/v;->d:Ljava/util/List;

    iput-object p5, p0, LD1/v;->e:Ljava/lang/String;

    iput-object p6, p0, LD1/v;->f:Ljava/util/Set;

    iput-boolean p7, p0, LD1/v;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LD1/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LL1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, LD1/v;->b:LL1/p;

    .line 14
    .line 15
    iget-object v7, v4, LL1/p;->b:LC1/M;

    .line 16
    .line 17
    iget v10, v4, LL1/p;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, LL1/p;->n:J

    .line 20
    .line 21
    iget v5, v4, LL1/p;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, LL1/p;->s:I

    .line 27
    .line 28
    iget-wide v8, v4, LL1/p;->u:J

    .line 29
    .line 30
    iget v4, v4, LL1/p;->v:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0xc3dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, LD1/v;->c:LL1/p;

    .line 38
    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move/from16 v4, v19

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, LL1/p;->b(LL1/p;Ljava/lang/String;LC1/M;Ljava/lang/String;LC1/k;IJIIJII)LL1/p;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v5, LL1/p;->v:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_0

    .line 57
    .line 58
    iget-wide v7, v5, LL1/p;->u:J

    .line 59
    .line 60
    iput-wide v7, v6, LL1/p;->u:J

    .line 61
    .line 62
    iget v5, v6, LL1/p;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v6, LL1/p;->v:I

    .line 66
    .line 67
    :cond_0
    iget-object v5, v1, LD1/v;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v6}, LM1/i;->d(Ljava/util/List;LL1/p;)LL1/p;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v2, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v7, v2, LL1/r;->c:LL1/h;

    .line 82
    .line 83
    invoke-virtual {v7}, LQ4/e;->a()Lm1/l;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    invoke-virtual {v7, v8, v5}, LL1/h;->i(Lm1/l;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lm1/l;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v7, v8}, LQ4/e;->g(Lm1/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, LL1/t;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v3, LL1/t;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LL1/h;

    .line 112
    .line 113
    invoke-virtual {v6}, LQ4/e;->a()Lm1/l;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v1, LD1/v;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v7, v8, v4}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v7}, Lm1/l;->a()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, LQ4/e;->g(Lm1/l;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, LD1/v;->f:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {v3, v8, v4}, LL1/t;->l(Ljava/lang/String;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, v1, LD1/v;->g:Z

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    const-wide/16 v3, -0x1

    .line 147
    .line 148
    invoke-virtual {v2, v8, v3, v4}, LL1/r;->l(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LL1/m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v8}, LL1/m;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :goto_0
    invoke-virtual {v6, v7}, LQ4/e;->g(Lm1/l;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_7
    invoke-virtual {v7, v8}, LQ4/e;->g(Lm1/l;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :goto_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
