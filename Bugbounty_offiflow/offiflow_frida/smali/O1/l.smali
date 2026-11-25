.class public abstract LO1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LO1/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LL1/l;LL1/t;LL1/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v5, LL1/p;

    .line 25
    .line 26
    invoke-static {v5}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v5, LL1/p;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    invoke-virtual {v8, v6}, LL1/i;->E(LL1/j;)LL1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget v6, v6, LL1/g;->c:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v9, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-static {v9, v10}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7, v10}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v10, p0

    .line 62
    .line 63
    iget-object v11, v10, LL1/l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 66
    .line 67
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v9, v2}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lh1/r;->h()V

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x3e

    .line 108
    .line 109
    const-string v13, ","

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-static/range {v12 .. v17}, Lc6/k;->w(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object/from16 v12, p1

    .line 118
    .line 119
    invoke-virtual {v12, v7}, LL1/t;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x3e

    .line 126
    .line 127
    const-string v14, ","

    .line 128
    .line 129
    invoke-static/range {v13 .. v18}, Lc6/k;->w(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v13, "\n"

    .line 134
    .line 135
    const-string v14, "\t "

    .line 136
    .line 137
    invoke-static {v13, v7, v14}, LE/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v13, v5, LL1/p;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, v5, LL1/p;->b:LC1/M;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x9

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lh1/r;->h()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
