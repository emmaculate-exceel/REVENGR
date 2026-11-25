.class public final synthetic LM1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LD1/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LD1/t;I)V
    .locals 0

    .line 1
    iput p4, p0, LM1/b;->a:I

    iput-object p1, p0, LM1/b;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LM1/b;->c:Ljava/lang/String;

    iput-object p3, p0, LM1/b;->d:LD1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LM1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1/b;->b:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, LM1/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lh1/r;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    if-ge v2, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, LM1/b;->d:LD1/t;

    .line 83
    .line 84
    invoke-static {v4, v1}, LM1/i;->a(LD1/t;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void

    .line 89
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lh1/r;->h()V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :pswitch_0
    iget-object v0, p0, LM1/b;->b:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v1, v2}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, LM1/b;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v1, v2}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v2

    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lh1/r;->h()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_4
    if-ge v2, v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, p0, LM1/b;->d:LD1/t;

    .line 173
    .line 174
    invoke-static {v4, v1}, LM1/i;->a(LD1/t;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    return-void

    .line 179
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lh1/r;->h()V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
