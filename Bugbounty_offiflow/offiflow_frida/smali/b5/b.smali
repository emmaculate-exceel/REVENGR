.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ4/d;Lr3/M4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb5/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb5/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lb5/b;->a:Z

    .line 14
    iput-boolean v1, p0, Lb5/b;->b:Z

    .line 15
    iput-object p1, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lp0/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb5/b;->e:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lb5/b;->f:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lb5/b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, Lb5/b;->a:Z

    .line 21
    iput-boolean v1, p0, Lb5/b;->b:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lb5/b;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "main"

    iput-object v0, p0, Lb5/b;->e:Ljava/lang/Object;

    .line 4
    const-string v0, "/"

    iput-object v0, p0, Lb5/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb5/b;->a:Z

    .line 6
    sget-object v1, Ly5/M;->surface:Ly5/M;

    iput-object v1, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 7
    sget-object v1, Ly5/Q;->transparent:Ly5/Q;

    iput-object v1, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lb5/b;->b:Z

    .line 9
    iput-boolean v0, p0, Lb5/b;->c:Z

    .line 10
    iput-object p1, p0, Lb5/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lr3/U4;LX4/a;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget v0, p1, LX4/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lo3/v7;->a(LX4/a;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v4, p1, LX4/a;->d:I

    .line 11
    .line 12
    iget v5, p1, LX4/a;->e:I

    .line 13
    .line 14
    iget v6, p1, LX4/a;->f:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, LX4/a;

    .line 21
    .line 22
    const/16 v7, 0x11

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX4/a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move v8, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    move v9, v4

    .line 34
    move v11, v6

    .line 35
    move v4, v7

    .line 36
    move-wide v6, v0

    .line 37
    invoke-static/range {v4 .. v11}, LX4/a;->d(IIJIIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_0
    iget v0, p1, LX4/a;->g:I

    .line 42
    .line 43
    iget v1, p1, LX4/a;->d:I

    .line 44
    .line 45
    iget v2, p1, LX4/a;->e:I

    .line 46
    .line 47
    iget v3, p1, LX4/a;->f:I

    .line 48
    .line 49
    invoke-static {v3}, Lo3/u7;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object v6, LY4/b;->b:LY4/b;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LY4/b;->a(LX4/a;)Lg3/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v7, Lr3/t;->a:I

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x4f45

    .line 80
    .line 81
    invoke-static {v6, v7}, Lo3/t7;->i(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-static {v6, p1, v8}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    invoke-static {v6, p1, v8}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {v6, p1, v8}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v8, v8}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-static {v6, v0, v1}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lo3/t7;->j(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6, p1}, Lj3/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lr3/T4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_0
    if-ge v1, v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    check-cast v2, Lr3/T4;

    .line 156
    .line 157
    new-instance v3, LZ4/a;

    .line 158
    .line 159
    invoke-direct {v3, v2}, LZ4/a;-><init>(Lr3/T4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    return-object p0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    new-instance p1, LM4/a;

    .line 170
    .line 171
    const-string v0, "Failed to run face detector."

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    invoke-direct {p1, v0, v1, p0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method


# virtual methods
.method public a()Lp0/f;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lb5/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lb5/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    check-cast v5, Lp0/G;

    .line 42
    .line 43
    iget-boolean v6, v5, Lp0/G;->c:Z

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v5, Lp0/G;->b:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    array-length v6, v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v6, v5, Lp0/G;->e:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array v2, v2, [Lp0/G;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Lp0/G;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_3
    move-object v6, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [Lp0/G;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Lp0/G;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    new-instance v1, Lp0/f;

    .line 112
    .line 113
    iget-object v0, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 117
    .line 118
    iget-object v0, p0, Lb5/b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object v0, p0, Lb5/b;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroid/app/PendingIntent;

    .line 127
    .line 128
    iget-object v0, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Landroid/os/Bundle;

    .line 132
    .line 133
    iget-boolean v7, p0, Lb5/b;->a:Z

    .line 134
    .line 135
    iget-boolean v8, p0, Lb5/b;->b:Z

    .line 136
    .line 137
    iget-boolean v9, p0, Lb5/b;->c:Z

    .line 138
    .line 139
    invoke-direct/range {v1 .. v9}, Lp0/f;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp0/G;ZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "cached_engine_group_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lb5/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "dart_entrypoint"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lb5/b;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "initial_route"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "handle_deeplinking"

    .line 34
    .line 35
    iget-boolean v2, p0, Lb5/b;->a:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ly5/M;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v1, Ly5/M;->surface:Ly5/M;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-string v2, "flutterview_render_mode"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ly5/Q;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    sget-object v1, Ly5/Q;->transparent:Ly5/Q;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const-string v2, "flutterview_transparency_mode"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "should_attach_engine_to_activity"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "destroy_engine_with_fragment"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 90
    .line 91
    iget-boolean v2, p0, Lb5/b;->b:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "should_delay_first_android_view_draw"

    .line 97
    .line 98
    iget-boolean v2, p0, Lb5/b;->c:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr3/M4;

    .line 8
    .line 9
    iget-object v2, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr3/U4;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr3/U4;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v2, "com.google.mlkit.dynamite.face"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lh3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Lb5/b;->b:Z

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lb5/b;->g()V
    :try_end_0
    .catch Lh3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, LM4/a;

    .line 42
    .line 43
    const-string v2, "Failed to create thick face detector."

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, LM4/a;

    .line 51
    .line 52
    const-string v2, "Failed to load the bundled face module."

    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, p0, Lb5/b;->b:Z

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Lb5/b;->g()V
    :try_end_1
    .catch Lh3/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v0, p0, Lb5/b;->b:Z

    .line 65
    .line 66
    sget-object v2, Lr3/r3;->zza:Lr3/r3;

    .line 67
    .line 68
    sget-object v3, Lb5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v3, LB/i;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, LB/i;-><init>(ZLr3/r3;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lr3/s3;->zze:Lr3/s3;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, Lr3/M4;->b(Lr3/K4;Lr3/s3;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lb5/b;->b:Z

    .line 81
    .line 82
    return v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    iget-boolean v2, p0, Lb5/b;->b:Z

    .line 85
    .line 86
    sget-object v3, Lr3/r3;->zzC:Lr3/r3;

    .line 87
    .line 88
    sget-object v5, Lb5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    new-instance v5, LB/i;

    .line 91
    .line 92
    invoke-direct {v5, v2, v3}, LB/i;-><init>(ZLr3/r3;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lr3/s3;->zze:Lr3/s3;

    .line 96
    .line 97
    invoke-virtual {v1, v5, v2}, Lr3/M4;->b(Lr3/K4;Lr3/s3;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LM4/a;

    .line 101
    .line 102
    const-string v2, "Failed to create thin face detector."

    .line 103
    .line 104
    invoke-direct {v1, v2, v4, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :catch_3
    move-exception v2

    .line 109
    iget-boolean v4, p0, Lb5/b;->c:Z

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    sget-object v4, LQ4/i;->a:[LU2/d;

    .line 114
    .line 115
    sget-object v4, Ln3/d;->b:Ln3/b;

    .line 116
    .line 117
    const-string v4, "face"

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lq3/v;->a(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ln3/g;

    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, Ln3/g;-><init>(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, LQ4/i;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lb5/b;->c:Z

    .line 135
    .line 136
    :cond_2
    iget-boolean v0, p0, Lb5/b;->b:Z

    .line 137
    .line 138
    sget-object v3, Lr3/r3;->zzB:Lr3/r3;

    .line 139
    .line 140
    sget-object v4, Lb5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    new-instance v4, LB/i;

    .line 143
    .line 144
    invoke-direct {v4, v0, v3}, LB/i;-><init>(ZLr3/r3;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lr3/s3;->zze:Lr3/s3;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v0}, Lr3/M4;->b(Lr3/K4;Lr3/s3;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LM4/a;

    .line 153
    .line 154
    const-string v1, "Waiting for the face module to be downloaded. Please wait."

    .line 155
    .line 156
    const/16 v3, 0xe

    .line 157
    .line 158
    invoke-direct {v0, v1, v3, v2}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lb5/b;->b:Z

    .line 163
    .line 164
    return v0
.end method

.method public d(Lh3/d;Ljava/lang/String;Ljava/lang/String;Lr3/S4;)Lr3/U4;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lh3/e;->c(Landroid/content/Context;Lh3/d;Ljava/lang/String;)Lh3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lh3/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lr3/X4;->f:I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lr3/Y4;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lr3/Y4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lr3/V4;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, p2}, Lj3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Lg3/b;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lr3/V4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj3/a;->L()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lr3/t;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p4, v0, v1}, Lr3/S4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, Lj3/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-nez p4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p3, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 75
    .line 76
    invoke-interface {p4, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lr3/U4;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move-object p3, v0

    .line 85
    check-cast p3, Lr3/U4;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Lr3/U4;

    .line 89
    .line 90
    invoke-direct {v0, p4, p3, p2}, Lj3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    move-object p3, v0

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/U4;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, v1}, Lj3/a;->N(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr3/U4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v1}, Lj3/a;->N(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lb5/b;->g:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string v1, "DecoupledFaceDelegate"

    .line 38
    .line 39
    const-string v2, "Failed to release face detector."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lb5/b;->a:Z

    .line 46
    .line 47
    return-void
.end method

.method public f(LX4/a;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/U4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr3/U4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb5/b;->c()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lb5/b;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr3/U4;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Lj3/a;->N(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr3/U4;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Lj3/a;->N(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Lb5/b;->a:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v0, LM4/a;

    .line 54
    .line 55
    const-string v1, "Failed to init face detector."

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p1}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lr3/U4;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0, p1}, Lb5/b;->i(Lr3/U4;LX4/a;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lb5/b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LZ4/d;

    .line 77
    .line 78
    iget-boolean v2, v2, LZ4/d;->e:Z

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lb5/g;->i(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v0, v1

    .line 87
    :cond_5
    :goto_3
    iget-object v2, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lr3/U4;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-static {v2, p1}, Lb5/b;->i(Lr3/U4;LX4/a;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lb5/g;->i(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb5/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ4/d;

    .line 4
    .line 5
    iget v1, v0, LZ4/d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr3/U4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lr3/S4;

    .line 17
    .line 18
    iget v4, v0, LZ4/d;->d:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget v9, v0, LZ4/d;->f:F

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-direct/range {v3 .. v9}, Lr3/S4;-><init>(IIIIZF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lb5/b;->h(Lr3/S4;)Lr3/U4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lb5/b;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget v5, v0, LZ4/d;->a:I

    .line 36
    .line 37
    if-eq v5, v2, :cond_1

    .line 38
    .line 39
    iget v1, v0, LZ4/d;->c:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iget v1, v0, LZ4/d;->d:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lr3/U4;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v3, Lr3/S4;

    .line 54
    .line 55
    iget v4, v0, LZ4/d;->d:I

    .line 56
    .line 57
    iget v6, v0, LZ4/d;->c:I

    .line 58
    .line 59
    iget-boolean v8, v0, LZ4/d;->e:Z

    .line 60
    .line 61
    iget v9, v0, LZ4/d;->f:F

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct/range {v3 .. v9}, Lr3/S4;-><init>(IIIIZF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lb5/b;->h(Lr3/S4;)Lr3/U4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lr3/U4;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v2, Lr3/S4;

    .line 81
    .line 82
    iget v3, v0, LZ4/d;->d:I

    .line 83
    .line 84
    iget v4, v0, LZ4/d;->a:I

    .line 85
    .line 86
    iget v5, v0, LZ4/d;->c:I

    .line 87
    .line 88
    iget-boolean v7, v0, LZ4/d;->e:Z

    .line 89
    .line 90
    iget v8, v0, LZ4/d;->f:F

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct/range {v2 .. v8}, Lr3/S4;-><init>(IIIIZF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lb5/b;->h(Lr3/S4;)Lr3/U4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public h(Lr3/S4;)Lr3/U4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb5/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh3/e;->c:LQ4/b;

    .line 6
    .line 7
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 8
    .line 9
    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lb5/b;->d(Lh3/d;Ljava/lang/String;Ljava/lang/String;Lr3/S4;)Lr3/U4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lh3/e;->b:LO4/a;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.vision.face"

    .line 19
    .line 20
    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lb5/b;->d(Lh3/d;Ljava/lang/String;Ljava/lang/String;Lr3/S4;)Lr3/U4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
