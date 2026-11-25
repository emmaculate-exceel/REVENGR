.class public final synthetic LD1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/p;->a:I

    iput-object p2, p0, LD1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD1/p;->a:I

    .line 2
    .line 3
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    iget-object v3, p0, LD1/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lb0/T;

    .line 13
    .line 14
    iget-object v0, v3, Lb0/T;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "camera"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v3, LJ/k;

    .line 33
    .line 34
    iget-object v0, v3, LJ/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v3, LJ/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ".flutter.share_provider"

    .line 50
    .line 51
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast v3, LL1/i;

    .line 57
    .line 58
    iget-object v0, v3, LL1/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LK/J;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LK/J;->p(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast v3, Lg/q;

    .line 68
    .line 69
    new-instance v0, Lg/o;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lg/o;-><init>(Lg/q;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast v3, LD1/t;

    .line 76
    .line 77
    iget-object v0, v3, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    iget-object v5, v3, LD1/t;->a:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v6, LG1/d;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-lt v4, v2, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, LG1/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v2, "jobscheduler"

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 101
    .line 102
    invoke-static {v5, v2}, LG1/d;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_1
    if-ge v6, v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    check-cast v7, Landroid/app/job/JobInfo;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v2, v7}, LG1/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, v2, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, LL1/r;->n:LL1/h;

    .line 147
    .line 148
    invoke-virtual {v2}, LQ4/e;->a()Lm1/l;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v5}, Lm1/l;->a()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, LQ4/e;->g(Lm1/l;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, LD1/t;->b:LC1/b;

    .line 168
    .line 169
    iget-object v3, v3, LD1/t;->e:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v2, v0, v3}, LD1/k;->b(LC1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :goto_2
    invoke-virtual {v2, v5}, LQ4/e;->g(Lm1/l;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_4
    check-cast v3, LD1/q;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LM1/d;->a(LD1/q;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
