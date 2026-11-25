.class public abstract Lq3/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v3, v7

    .line 10
    .line 11
    new-array v1, v8, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    .line 21
    .line 22
    int-to-double v4, v7

    .line 23
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr v4, v9

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-int v0, v4

    .line 31
    int-to-double v4, v3

    .line 32
    div-double/2addr v4, v9

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int v2, v4

    .line 38
    add-int/2addr v0, v0

    .line 39
    mul-int/2addr v0, v2

    .line 40
    add-int/2addr v0, v8

    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v4, v7, :cond_2

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    if-ge v9, v3, :cond_1

    .line 52
    .line 53
    aget v10, v1, v6

    .line 54
    .line 55
    shr-int/lit8 v11, v10, 0x10

    .line 56
    .line 57
    shr-int/lit8 v12, v10, 0x8

    .line 58
    .line 59
    const/16 v13, 0xff

    .line 60
    .line 61
    and-int/2addr v10, v13

    .line 62
    add-int/lit8 v14, v5, 0x1

    .line 63
    .line 64
    and-int/2addr v11, v13

    .line 65
    and-int/2addr v12, v13

    .line 66
    mul-int/lit8 v15, v11, 0x42

    .line 67
    .line 68
    mul-int/lit16 v2, v12, 0x81

    .line 69
    .line 70
    add-int/2addr v2, v15

    .line 71
    mul-int/lit8 v15, v10, 0x19

    .line 72
    .line 73
    add-int/2addr v15, v2

    .line 74
    add-int/lit16 v15, v15, 0x80

    .line 75
    .line 76
    shr-int/lit8 v2, v15, 0x8

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-byte v2, v2

    .line 85
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    rem-int/lit8 v2, v4, 0x2

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    rem-int/lit8 v2, v6, 0x2

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    mul-int/lit8 v2, v12, 0x5e

    .line 97
    .line 98
    mul-int/lit8 v5, v11, 0x70

    .line 99
    .line 100
    mul-int/lit8 v12, v12, 0x4a

    .line 101
    .line 102
    mul-int/lit8 v11, v11, -0x26

    .line 103
    .line 104
    sub-int/2addr v5, v2

    .line 105
    mul-int/lit8 v2, v10, 0x12

    .line 106
    .line 107
    sub-int/2addr v11, v12

    .line 108
    mul-int/lit8 v10, v10, 0x70

    .line 109
    .line 110
    sub-int/2addr v5, v2

    .line 111
    add-int/lit16 v5, v5, 0x80

    .line 112
    .line 113
    add-int/2addr v11, v10

    .line 114
    add-int/lit16 v11, v11, 0x80

    .line 115
    .line 116
    shr-int/lit8 v2, v5, 0x8

    .line 117
    .line 118
    shr-int/lit8 v5, v11, 0x8

    .line 119
    .line 120
    add-int/lit16 v2, v2, 0x80

    .line 121
    .line 122
    add-int/lit16 v5, v5, 0x80

    .line 123
    .line 124
    add-int/lit8 v10, v8, 0x1

    .line 125
    .line 126
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-byte v2, v2

    .line 131
    invoke-virtual {v0, v8, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-byte v2, v2

    .line 141
    invoke-virtual {v0, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    move v5, v14

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    return-object v0
.end method
