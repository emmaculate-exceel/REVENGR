.class public final LI0/b;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI0/b;->b:I

    iput-object p2, p0, LI0/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LI0/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LI0/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/b;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx1/a;

    .line 13
    .line 14
    iget-object v1, p0, LI0/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LR5/a0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lx1/a;->a(LR5/a0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LG0/K;

    .line 27
    .line 28
    iget-object v1, p0, LI0/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LG0/K;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LD1/t;

    .line 40
    .line 41
    iget-object v1, v0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    const-string v2, "workManagerImpl.workDatabase"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LI0/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/UUID;

    .line 51
    .line 52
    new-instance v3, LD1/e;

    .line 53
    .line 54
    const/16 v4, 0x1d

    .line 55
    .line 56
    invoke-direct {v3, v4, v0, v2}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LD1/t;->b:LC1/b;

    .line 63
    .line 64
    iget-object v2, v0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    iget-object v0, v0, LD1/t;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LD1/k;->b(LC1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LI1/c;

    .line 77
    .line 78
    iget-object v0, v0, LI1/c;->a:LJ1/f;

    .line 79
    .line 80
    iget-object v1, p0, LI0/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LI1/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LJ1/f;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v3, v0, LJ1/f;->d:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v1, v0, LJ1/f;->d:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, LJ1/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit v2

    .line 113
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_1
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :pswitch_3
    iget-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v1, p0, LI0/b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LI0/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v1, "FlutterSharedPreferences"

    .line 130
    .line 131
    const-string v2, ".preferences_pb"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "fileName"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "datastore/"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
