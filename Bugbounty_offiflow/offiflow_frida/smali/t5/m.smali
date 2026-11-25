.class public final synthetic Lt5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public synthetic constructor <init>(ILandroid/hardware/camera2/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/m;->b:I

    iput-object p2, p0, Lt5/m;->c:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lt5/m;->c:Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    const-string v0, "cameraInfos"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    iget v8, v1, Lt5/m;->b:I

    .line 31
    .line 32
    const-string v9, "MobileScannerLensSelector"

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v11, v0

    .line 42
    check-cast v11, LK/J;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v11}, LD/e;->a(LK/J;)LD/e;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v11, v11, LD/e;->a:Lx/A;

    .line 49
    .line 50
    iget-object v11, v11, Lx/A;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v12, "getCameraId(...)"

    .line 53
    .line 54
    invoke-static {v11, v12}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v11}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v12, "getCameraCharacteristics(...)"

    .line 62
    .line 63
    invoke-static {v11, v12}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, [F

    .line 73
    .line 74
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {v11, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/util/SizeF;

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    array-length v13, v12

    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-nez v11, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v13, 0x0

    .line 92
    aget v12, v12, v13

    .line 93
    .line 94
    if-ne v8, v10, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v15, 0x0

    .line 106
    cmpg-float v16, v14, v15

    .line 107
    .line 108
    if-lez v16, :cond_5

    .line 109
    .line 110
    cmpg-float v16, v11, v15

    .line 111
    .line 112
    if-lez v16, :cond_5

    .line 113
    .line 114
    cmpg-float v15, v12, v15

    .line 115
    .line 116
    if-gez v15, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    mul-float/2addr v14, v14

    .line 120
    mul-float/2addr v11, v11

    .line 121
    add-float/2addr v11, v14

    .line 122
    float-to-double v10, v11

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    double-to-float v9, v9

    .line 128
    const v10, 0x422d147b    # 43.27f

    .line 129
    .line 130
    .line 131
    div-float/2addr v10, v9

    .line 132
    mul-float/2addr v10, v12

    .line 133
    float-to-int v10, v10

    .line 134
    :cond_5
    :goto_1
    if-gez v10, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/16 v9, 0x14

    .line 138
    .line 139
    if-ge v10, v9, :cond_7

    .line 140
    .line 141
    move v6, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/16 v7, 0x23

    .line 144
    .line 145
    if-gt v10, v7, :cond_8

    .line 146
    .line 147
    move v6, v13

    .line 148
    :cond_8
    :goto_2
    if-ne v6, v8, :cond_0

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v6, "Failed to get camera characteristics"

    .line 157
    .line 158
    invoke-static {v9, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    if-eq v8, v10, :cond_d

    .line 170
    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    if-eq v8, v7, :cond_b

    .line 174
    .line 175
    if-eq v8, v6, :cond_a

    .line 176
    .line 177
    const-string v0, "UNKNOWN"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const-string v0, "ZOOM"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    const-string v0, "WIDE"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const-string v0, "NORMAL"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    const-string v0, "ANY"

    .line 190
    .line 191
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "Requested lens type "

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " not available, falling back to default camera"

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    move-object v2, v4

    .line 215
    :goto_5
    return-object v2
.end method
