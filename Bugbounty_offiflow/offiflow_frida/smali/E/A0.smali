.class public final LE/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/r0;
.implements Lb5/c;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/r0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LE/A0;->b:I

    .line 7
    iput-boolean v0, p0, LE/A0;->a:Z

    .line 8
    new-instance v0, LE/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LE/Z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LE/A0;->g:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, LK/r0;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LE/A0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ4/d;Lr3/M4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/A0;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/A0;->d:Ljava/lang/Object;

    .line 2
    sget-object p2, LU2/f;->b:LU2/f;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LU2/f;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LE/A0;->b:I

    iput-object p3, p0, LE/A0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LE/A0;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LK/r0;

    .line 10
    .line 11
    invoke-interface {v1}, LK/r0;->i()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LE/A0;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LE/A0;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public acquireLatestImage()LE/n0;
    .locals 3

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/r0;

    .line 7
    .line 8
    invoke-interface {v1}, LK/r0;->acquireLatestImage()LE/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, LE/A0;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, LE/A0;->b:I

    .line 19
    .line 20
    new-instance v2, LE/a0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LE/a0;-><init>(LE/n0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE/A0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LE/Z;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LE/L;->a(LE/K;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public b(Lr3/F2;LX4/a;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lr3/W4;

    .line 2
    .line 3
    iget v1, p2, LX4/a;->d:I

    .line 4
    .line 5
    iget v2, p2, LX4/a;->e:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget v3, p2, LX4/a;->f:I

    .line 12
    .line 13
    invoke-static {v3}, Lo3/u7;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lr3/W4;-><init>(IIIIJ)V

    .line 19
    .line 20
    .line 21
    iget v1, p2, LX4/a;->g:I

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, LE/A0;->b:I

    .line 30
    .line 31
    const v2, 0xc02a560

    .line 32
    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, LX4/a;->b()[Landroid/media/Image$Plane;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v1, p2, v11

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    new-instance v1, Lg3/b;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v2, p2, v3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    new-instance v2, Lg3/b;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    aget-object v5, p2, v4

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move v6, v3

    .line 75
    new-instance v3, Lg3/b;

    .line 76
    .line 77
    invoke-direct {v3, v5}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v5, p2, v11

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget-object v7, p2, v6

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    aget-object v8, p2, v4

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget-object v9, p2, v11

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aget-object v6, p2, v6

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aget-object p2, p2, v4

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v4, v8

    .line 117
    move v8, v6

    .line 118
    move v6, v4

    .line 119
    move-object v10, v0

    .line 120
    move v4, v5

    .line 121
    move v5, v7

    .line 122
    move v7, v9

    .line 123
    move-object v0, p1

    .line 124
    move v9, p2

    .line 125
    invoke-virtual/range {v0 .. v10}, Lr3/F2;->P(Lg3/b;Lg3/b;Lg3/b;IIIIIILr3/W4;)[Lr3/E0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_0
    move-object v10, v0

    .line 134
    move v6, v3

    .line 135
    move-object v0, p1

    .line 136
    invoke-static {p2}, Lo3/v7;->a(LX4/a;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lg3/b;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v1, Lr3/t;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, p1, v11}, Lr3/W4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1, v6}, Lj3/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lr3/E0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, [Lr3/E0;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    move-object p1, p2

    .line 176
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    array-length v0, p1

    .line 182
    :goto_1
    if-ge v11, v0, :cond_1

    .line 183
    .line 184
    aget-object v1, p1, v11

    .line 185
    .line 186
    new-instance v2, LZ4/a;

    .line 187
    .line 188
    invoke-direct {v2, v1}, LZ4/a;-><init>(Lr3/E0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    return-object p2

    .line 198
    :goto_2
    new-instance p2, LM4/a;

    .line 199
    .line 200
    const-string v0, "Failed to detect with legacy face detector"

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    invoke-direct {p2, v0, v1, p1}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method

.method public c()Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LE/A0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v1, LE/A0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LZ4/d;

    .line 10
    .line 11
    iget-object v3, v1, LE/A0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lr3/F2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_14

    .line 17
    .line 18
    iget-object v3, v1, LE/A0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lr3/F2;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    :try_start_0
    sget-object v5, Lh3/e;->b:LO4/a;

    .line 27
    .line 28
    const-string v6, "com.google.android.gms.vision.dynamite"

    .line 29
    .line 30
    invoke-static {v0, v5, v6}, Lh3/e;->c(Landroid/content/Context;Lh3/d;Ljava/lang/String;)Lh3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lh3/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Lr3/x3;->f:I

    .line 41
    .line 42
    const-string v6, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    instance-of v8, v7, Lr3/U3;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    check-cast v5, Lr3/U3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v7, Lr3/d3;

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-direct {v7, v5, v6, v8}, Lj3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object v5, v7

    .line 67
    :goto_0
    new-instance v6, Lg3/b;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v7, v2, LZ4/d;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    iget v8, v2, LZ4/d;->a:I

    .line 75
    .line 76
    iget v9, v2, LZ4/d;->d:I

    .line 77
    .line 78
    iget v10, v2, LZ4/d;->c:I

    .line 79
    .line 80
    const-string v11, "Invalid classification type: "

    .line 81
    .line 82
    const-string v12, "Invalid landmark type: "

    .line 83
    .line 84
    const-string v13, "Invalid mode type: "

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    const/4 v15, 0x2

    .line 88
    if-ne v7, v15, :cond_b

    .line 89
    .line 90
    :try_start_1
    iget-object v7, v1, LE/A0;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lr3/F2;

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    new-instance v16, Lr3/F1;

    .line 97
    .line 98
    iget v7, v2, LZ4/d;->f:F

    .line 99
    .line 100
    const/16 v17, 0x2

    .line 101
    .line 102
    const/16 v18, 0x2

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x1

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move/from16 v22, v7

    .line 111
    .line 112
    invoke-direct/range {v16 .. v22}, Lr3/F1;-><init>(IIIZZF)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v7, v16

    .line 116
    .line 117
    move-object v3, v5

    .line 118
    check-cast v3, Lr3/d3;

    .line 119
    .line 120
    invoke-virtual {v3, v6, v7}, Lr3/d3;->P(Lg3/b;Lr3/F1;)Lr3/F2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, LE/A0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    const/16 v4, 0xd

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_3
    :goto_1
    if-eq v8, v15, :cond_4

    .line 136
    .line 137
    if-eq v10, v15, :cond_4

    .line 138
    .line 139
    if-ne v9, v15, :cond_12

    .line 140
    .line 141
    :cond_4
    iget-object v3, v1, LE/A0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lr3/F2;

    .line 144
    .line 145
    if-nez v3, :cond_12

    .line 146
    .line 147
    new-instance v17, Lr3/F1;

    .line 148
    .line 149
    if-eq v9, v14, :cond_6

    .line 150
    .line 151
    if-ne v9, v15, :cond_5

    .line 152
    .line 153
    move/from16 v18, v14

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    move/from16 v18, v4

    .line 175
    .line 176
    :goto_2
    if-eq v8, v14, :cond_8

    .line 177
    .line 178
    if-ne v8, v15, :cond_7

    .line 179
    .line 180
    move/from16 v19, v14

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    move/from16 v19, v4

    .line 202
    .line 203
    :goto_3
    if-eq v10, v14, :cond_a

    .line 204
    .line 205
    if-ne v10, v15, :cond_9

    .line 206
    .line 207
    move/from16 v20, v14

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    move/from16 v20, v4

    .line 229
    .line 230
    :goto_4
    iget-boolean v3, v2, LZ4/d;->e:Z

    .line 231
    .line 232
    iget v2, v2, LZ4/d;->f:F

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move/from16 v23, v2

    .line 237
    .line 238
    move/from16 v22, v3

    .line 239
    .line 240
    invoke-direct/range {v17 .. v23}, Lr3/F1;-><init>(IIIZZF)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, v17

    .line 244
    .line 245
    check-cast v5, Lr3/d3;

    .line 246
    .line 247
    invoke-virtual {v5, v6, v2}, Lr3/d3;->P(Lg3/b;Lr3/F1;)Lr3/F2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v1, LE/A0;->f:Ljava/lang/Object;

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_b
    iget-object v3, v1, LE/A0;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lr3/F2;

    .line 258
    .line 259
    if-nez v3, :cond_12

    .line 260
    .line 261
    new-instance v17, Lr3/F1;

    .line 262
    .line 263
    if-eq v9, v14, :cond_d

    .line 264
    .line 265
    if-ne v9, v15, :cond_c

    .line 266
    .line 267
    move/from16 v18, v14

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    move/from16 v18, v4

    .line 289
    .line 290
    :goto_5
    if-eq v8, v14, :cond_f

    .line 291
    .line 292
    if-ne v8, v15, :cond_e

    .line 293
    .line 294
    move/from16 v19, v14

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_f
    move/from16 v19, v4

    .line 316
    .line 317
    :goto_6
    if-eq v10, v14, :cond_11

    .line 318
    .line 319
    if-ne v10, v15, :cond_10

    .line 320
    .line 321
    move/from16 v20, v14

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_11
    move/from16 v20, v4

    .line 343
    .line 344
    :goto_7
    iget-boolean v3, v2, LZ4/d;->e:Z

    .line 345
    .line 346
    iget v2, v2, LZ4/d;->f:F

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move/from16 v23, v2

    .line 351
    .line 352
    move/from16 v22, v3

    .line 353
    .line 354
    invoke-direct/range {v17 .. v23}, Lr3/F1;-><init>(IIIZZF)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v17

    .line 358
    .line 359
    check-cast v5, Lr3/d3;

    .line 360
    .line 361
    invoke-virtual {v5, v6, v2}, Lr3/d3;->P(Lg3/b;Lr3/F1;)Lr3/F2;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, LE/A0;->f:Ljava/lang/Object;

    .line 366
    .line 367
    :cond_12
    :goto_8
    iget-object v2, v1, LE/A0;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lr3/F2;

    .line 370
    .line 371
    if-nez v2, :cond_13

    .line 372
    .line 373
    iget-object v2, v1, LE/A0;->g:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lr3/F2;

    .line 376
    .line 377
    if-nez v2, :cond_13

    .line 378
    .line 379
    iget-boolean v2, v1, LE/A0;->a:Z

    .line 380
    .line 381
    if-nez v2, :cond_13

    .line 382
    .line 383
    const-string v2, "LegacyFaceDelegate"

    .line 384
    .line 385
    const-string v3, "Request face optional module download."

    .line 386
    .line 387
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    const-string v2, "barcode"

    .line 391
    .line 392
    sget-object v3, LQ4/i;->a:[LU2/d;

    .line 393
    .line 394
    sget-object v3, Ln3/d;->b:Ln3/b;

    .line 395
    .line 396
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v14, v2}, Lq3/v;->a(I[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Ln3/g;

    .line 404
    .line 405
    invoke-direct {v3, v14, v2}, Ln3/g;-><init>(I[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v3}, LQ4/i;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v14, v1, LE/A0;->a:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lh3/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    :cond_13
    iget-object v0, v1, LE/A0;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lr3/M4;

    .line 416
    .line 417
    sget-object v2, Lr3/r3;->zza:Lr3/r3;

    .line 418
    .line 419
    sget-object v3, Lb5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    .line 421
    new-instance v3, LB/i;

    .line 422
    .line 423
    invoke-direct {v3, v4, v2}, LB/i;-><init>(ZLr3/r3;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lr3/s3;->zze:Lr3/s3;

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2}, Lr3/M4;->b(Lr3/K4;Lr3/s3;)V

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    :goto_9
    new-instance v2, LM4/a;

    .line 433
    .line 434
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 435
    .line 436
    const/16 v4, 0xd

    .line 437
    .line 438
    invoke-direct {v2, v3, v4, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :goto_a
    new-instance v2, LM4/a;

    .line 443
    .line 444
    const-string v3, "Failed to create legacy face detector."

    .line 445
    .line 446
    invoke-direct {v2, v3, v4, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_14
    :goto_b
    return v4
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK/r0;

    .line 19
    .line 20
    invoke-interface {v1}, LK/r0;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, LE/A0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/F2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Failed to release legacy face detector."

    .line 8
    .line 9
    const-string v4, "LegacyFaceDelegate"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0, v5, v1}, Lj3/a;->N(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v2, p0, LE/A0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LE/A0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lr3/F2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5, v1}, Lj3/a;->N(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v2, p0, LE/A0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public f(LX4/a;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, LE/A0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/F2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE/A0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr3/F2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LE/A0;->c()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LE/A0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr3/F2;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LE/A0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr3/F2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, LM4/a;

    .line 30
    .line 31
    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, LM4/a;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, LE/A0;->b(Lr3/F2;LX4/a;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LE/A0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LZ4/d;

    .line 49
    .line 50
    iget-boolean v2, v2, LZ4/d;->e:Z

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lb5/g;->i(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :cond_4
    :goto_1
    iget-object v2, p0, LE/A0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lr3/F2;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, LE/A0;->b(Lr3/F2;LX4/a;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lb5/g;->i(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public g(LK/q0;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/r0;

    .line 7
    .line 8
    new-instance v2, LB4/d;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3, p0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, LK/r0;->g(LK/q0;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/r0;

    .line 7
    .line 8
    invoke-interface {v1}, LK/r0;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/r0;

    .line 7
    .line 8
    invoke-interface {v1}, LK/r0;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/r0;

    .line 7
    .line 8
    invoke-interface {v1}, LK/r0;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/r0;

    .line 7
    .line 8
    invoke-interface {v1}, LK/r0;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/r0;

    .line 7
    .line 8
    invoke-interface {v1}, LK/r0;->i()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/r0;

    .line 7
    .line 8
    invoke-interface {v1}, LK/r0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public k()LE/n0;
    .locals 3

    .line 1
    iget-object v0, p0, LE/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/A0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/r0;

    .line 7
    .line 8
    invoke-interface {v1}, LK/r0;->k()LE/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, LE/A0;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, LE/A0;->b:I

    .line 19
    .line 20
    new-instance v2, LE/a0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LE/a0;-><init>(LE/n0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE/A0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LE/Z;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LE/L;->a(LE/K;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
