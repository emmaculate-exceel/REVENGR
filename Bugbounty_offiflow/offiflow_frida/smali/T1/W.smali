.class public final LT1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/location/Location;J)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, -0x63794248

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x52332

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x10202

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x8088c80

    .line 35
    .line 36
    .line 37
    xor-int/2addr v3, v4

    .line 38
    or-int v4, v3, v2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    not-int v6, v2

    .line 49
    and-int/2addr v5, v6

    .line 50
    and-int/2addr v5, v3

    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v2, v5

    .line 61
    and-int/2addr v2, v3

    .line 62
    add-int/2addr v4, v2

    .line 63
    const v2, -0x80dafee

    .line 64
    .line 65
    .line 66
    or-int v3, v4, v2

    .line 67
    .line 68
    and-int/2addr v2, v4

    .line 69
    sub-int/2addr v3, v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    not-int v2, v2

    .line 79
    const v4, -0x2c676089

    .line 80
    .line 81
    .line 82
    or-int/2addr v2, v4

    .line 83
    const v4, 0x11121102

    .line 84
    .line 85
    .line 86
    and-int/2addr v2, v4

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const v5, 0x8022000

    .line 96
    .line 97
    .line 98
    and-int/2addr v4, v5

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    not-int v6, v4

    .line 108
    and-int/2addr v5, v6

    .line 109
    const v6, 0x800ea20

    .line 110
    .line 111
    .line 112
    and-int/2addr v5, v6

    .line 113
    add-int/2addr v5, v6

    .line 114
    add-int/2addr v5, v4

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    or-int/2addr v4, v7

    .line 124
    and-int/2addr v4, v6

    .line 125
    sub-int/2addr v5, v4

    .line 126
    neg-int v2, v2

    .line 127
    not-int v2, v2

    .line 128
    add-int/2addr v5, v2

    .line 129
    const/4 v2, 0x1

    .line 130
    add-int/2addr v5, v2

    .line 131
    const v4, 0x1912fb4c

    .line 132
    .line 133
    .line 134
    xor-int/2addr v4, v5

    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    new-array v6, v5, [B

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v8, 0x34

    .line 141
    .line 142
    aput-byte v8, v6, v7

    .line 143
    .line 144
    aput-byte v3, v6, v2

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    const/16 v8, -0x24

    .line 148
    .line 149
    aput-byte v8, v6, v3

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    const/16 v9, -0x38

    .line 153
    .line 154
    aput-byte v9, v6, v8

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    aput-byte v4, v6, v9

    .line 158
    .line 159
    const/16 v4, 0x3f

    .line 160
    .line 161
    const/4 v10, 0x5

    .line 162
    aput-byte v4, v6, v10

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    const/16 v10, 0x33

    .line 166
    .line 167
    aput-byte v10, v6, v4

    .line 168
    .line 169
    const/4 v10, 0x7

    .line 170
    const/16 v11, -0x55

    .line 171
    .line 172
    aput-byte v11, v6, v10

    .line 173
    .line 174
    new-array v5, v5, [B

    .line 175
    .line 176
    const/16 v11, 0x58

    .line 177
    .line 178
    aput-byte v11, v5, v7

    .line 179
    .line 180
    const/16 v7, -0x31

    .line 181
    .line 182
    aput-byte v7, v5, v2

    .line 183
    .line 184
    const/16 v2, -0x41

    .line 185
    .line 186
    aput-byte v2, v5, v3

    .line 187
    .line 188
    const/16 v2, -0x57

    .line 189
    .line 190
    aput-byte v2, v5, v8

    .line 191
    .line 192
    const/16 v2, 0x1a

    .line 193
    .line 194
    aput-byte v2, v5, v9

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    not-int v2, v2

    .line 205
    const v3, 0x257fbf11

    .line 206
    .line 207
    .line 208
    or-int/2addr v2, v3

    .line 209
    const v3, 0x8880346

    .line 210
    .line 211
    .line 212
    and-int/2addr v2, v3

    .line 213
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v3, -0x777effba

    .line 222
    .line 223
    .line 224
    and-int/2addr v1, v3

    .line 225
    const v3, -0x7fbefff0

    .line 226
    .line 227
    .line 228
    or-int/2addr v1, v3

    .line 229
    add-int/2addr v2, v1

    .line 230
    const v1, -0x7736fcad

    .line 231
    .line 232
    .line 233
    xor-int/2addr v1, v2

    .line 234
    const/16 v2, 0x56

    .line 235
    .line 236
    aput-byte v2, v5, v1

    .line 237
    .line 238
    const/16 v1, 0x5c

    .line 239
    .line 240
    aput-byte v1, v5, v4

    .line 241
    .line 242
    const/16 v1, -0x3b

    .line 243
    .line 244
    aput-byte v1, v5, v10

    .line 245
    .line 246
    invoke-static {v6, v5}, LT1/W;->a([B[B)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, LT1/W;->a:Landroid/location/Location;

    .line 261
    .line 262
    iput-wide p2, p0, LT1/W;->b:J

    .line 263
    .line 264
    return-void
.end method

.method public static a([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LT1/W;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LT1/W;

    .line 12
    .line 13
    iget-object v1, p0, LT1/W;->a:Landroid/location/Location;

    .line 14
    .line 15
    iget-object v3, p1, LT1/W;->a:Landroid/location/Location;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LT1/W;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LT1/W;->b:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LT1/W;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    or-int/lit8 v2, v0, 0x1f

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    not-int v2, v0

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x20

    .line 16
    .line 17
    mul-int/2addr v2, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget-wide v0, p0, LT1/W;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x17

    .line 11
    .line 12
    aput-byte v5, v3, v4

    .line 13
    .line 14
    const/16 v6, -0x14

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput-byte v6, v3, v7

    .line 18
    .line 19
    const-class v6, LT1/W;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    not-int v8, v8

    .line 30
    const v9, 0x1a34d694

    .line 31
    .line 32
    .line 33
    add-int/2addr v9, v8

    .line 34
    neg-int v8, v8

    .line 35
    sub-int/2addr v8, v7

    .line 36
    const v10, -0x1a34d694

    .line 37
    .line 38
    .line 39
    or-int/2addr v8, v10

    .line 40
    add-int/2addr v9, v8

    .line 41
    const v8, -0x7acaaffb

    .line 42
    .line 43
    .line 44
    and-int/2addr v8, v9

    .line 45
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const v10, -0x72fedffc

    .line 54
    .line 55
    .line 56
    and-int/2addr v9, v10

    .line 57
    const v10, 0x808a420

    .line 58
    .line 59
    .line 60
    or-int/2addr v9, v10

    .line 61
    add-int/2addr v8, v9

    .line 62
    const v9, -0x72c20bd9

    .line 63
    .line 64
    .line 65
    xor-int/2addr v8, v9

    .line 66
    const/16 v9, -0x39

    .line 67
    .line 68
    aput-byte v9, v3, v8

    .line 69
    .line 70
    const/16 v8, -0x10

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    aput-byte v8, v3, v9

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    const/16 v10, -0x1c

    .line 77
    .line 78
    aput-byte v10, v3, v8

    .line 79
    .line 80
    const/16 v11, -0x2a

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    aput-byte v11, v3, v12

    .line 84
    .line 85
    const/16 v11, 0x70

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    aput-byte v11, v3, v13

    .line 89
    .line 90
    const/16 v11, -0x76

    .line 91
    .line 92
    const/4 v14, 0x7

    .line 93
    aput-byte v11, v3, v14

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    const/16 v15, -0x52

    .line 98
    .line 99
    aput-byte v15, v3, v11

    .line 100
    .line 101
    const/16 v16, 0x9

    .line 102
    .line 103
    const/16 v17, 0x18

    .line 104
    .line 105
    aput-byte v17, v3, v16

    .line 106
    .line 107
    const/16 v18, 0x4b

    .line 108
    .line 109
    const/16 v19, 0xa

    .line 110
    .line 111
    aput-byte v18, v3, v19

    .line 112
    .line 113
    const/16 v18, 0xb

    .line 114
    .line 115
    aput-byte v15, v3, v18

    .line 116
    .line 117
    const/16 v15, -0x79

    .line 118
    .line 119
    const/16 v20, 0xc

    .line 120
    .line 121
    aput-byte v15, v3, v20

    .line 122
    .line 123
    const/16 v15, 0x26

    .line 124
    .line 125
    const/16 v21, 0xd

    .line 126
    .line 127
    aput-byte v15, v3, v21

    .line 128
    .line 129
    const/16 v15, 0x4d

    .line 130
    .line 131
    const/16 v22, 0xe

    .line 132
    .line 133
    aput-byte v15, v3, v22

    .line 134
    .line 135
    const/16 v15, 0x59

    .line 136
    .line 137
    const/16 v23, 0xf

    .line 138
    .line 139
    aput-byte v15, v3, v23

    .line 140
    .line 141
    const/16 v15, -0x1b

    .line 142
    .line 143
    const/16 v24, 0x10

    .line 144
    .line 145
    aput-byte v15, v3, v24

    .line 146
    .line 147
    const/16 v15, -0x3b

    .line 148
    .line 149
    const/16 v25, 0x11

    .line 150
    .line 151
    aput-byte v15, v3, v25

    .line 152
    .line 153
    const/16 v15, 0x12

    .line 154
    .line 155
    const/16 v26, 0x30

    .line 156
    .line 157
    aput-byte v26, v3, v15

    .line 158
    .line 159
    const/16 v27, 0x13

    .line 160
    .line 161
    const/16 v28, -0x36

    .line 162
    .line 163
    aput-byte v28, v3, v27

    .line 164
    .line 165
    const/16 v27, 0x14

    .line 166
    .line 167
    const/16 v28, -0x6

    .line 168
    .line 169
    aput-byte v28, v3, v27

    .line 170
    .line 171
    const/16 v27, 0x15

    .line 172
    .line 173
    const/16 v28, -0x56

    .line 174
    .line 175
    aput-byte v28, v3, v27

    .line 176
    .line 177
    const/16 v27, 0x16

    .line 178
    .line 179
    const/16 v28, -0x7f

    .line 180
    .line 181
    aput-byte v28, v3, v27

    .line 182
    .line 183
    aput-byte v15, v3, v5

    .line 184
    .line 185
    aput-byte v5, v3, v17

    .line 186
    .line 187
    const/16 v27, 0x19

    .line 188
    .line 189
    const/16 v28, -0x53

    .line 190
    .line 191
    aput-byte v28, v3, v27

    .line 192
    .line 193
    new-array v2, v2, [B

    .line 194
    .line 195
    const/16 v27, 0x5b

    .line 196
    .line 197
    aput-byte v27, v2, v4

    .line 198
    .line 199
    const/16 v27, -0x7d

    .line 200
    .line 201
    aput-byte v27, v2, v7

    .line 202
    .line 203
    const/16 v27, -0x5c

    .line 204
    .line 205
    const/16 v28, 0x2

    .line 206
    .line 207
    aput-byte v27, v2, v28

    .line 208
    .line 209
    const/16 v27, -0x6f

    .line 210
    .line 211
    aput-byte v27, v2, v9

    .line 212
    .line 213
    const/16 v27, -0x70

    .line 214
    .line 215
    aput-byte v27, v2, v8

    .line 216
    .line 217
    const/16 v27, -0x41

    .line 218
    .line 219
    aput-byte v27, v2, v12

    .line 220
    .line 221
    const/16 v27, 0x1f

    .line 222
    .line 223
    aput-byte v27, v2, v13

    .line 224
    .line 225
    aput-byte v10, v2, v14

    .line 226
    .line 227
    const/4 v10, -0x3

    .line 228
    aput-byte v10, v2, v11

    .line 229
    .line 230
    const/16 v10, 0x76

    .line 231
    .line 232
    aput-byte v10, v2, v16

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    not-int v10, v10

    .line 243
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v27

    .line 251
    move/from16 v29, v4

    .line 252
    .line 253
    not-int v4, v10

    .line 254
    and-int v4, v27, v4

    .line 255
    .line 256
    const v27, 0x70ff5adf

    .line 257
    .line 258
    .line 259
    and-int v4, v4, v27

    .line 260
    .line 261
    add-int v4, v4, v27

    .line 262
    .line 263
    add-int/2addr v4, v10

    .line 264
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v30

    .line 268
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v30

    .line 272
    or-int v10, v30, v10

    .line 273
    .line 274
    and-int v10, v10, v27

    .line 275
    .line 276
    sub-int/2addr v4, v10

    .line 277
    const v10, -0x6244401b

    .line 278
    .line 279
    .line 280
    or-int/2addr v4, v10

    .line 281
    const v10, 0x6244401b

    .line 282
    .line 283
    .line 284
    add-int/2addr v4, v10

    .line 285
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const v27, 0x1a012020

    .line 294
    .line 295
    .line 296
    add-int v27, v10, v27

    .line 297
    .line 298
    const v30, 0x1a012020

    .line 299
    .line 300
    .line 301
    or-int v10, v10, v30

    .line 302
    .line 303
    sub-int v10, v27, v10

    .line 304
    .line 305
    move/from16 v27, v5

    .line 306
    .line 307
    const v5, 0x180920e0

    .line 308
    .line 309
    .line 310
    move/from16 v31, v8

    .line 311
    .line 312
    move/from16 v30, v9

    .line 313
    .line 314
    int-to-long v8, v5

    .line 315
    move v5, v12

    .line 316
    move/from16 v32, v13

    .line 317
    .line 318
    int-to-long v12, v10

    .line 319
    const-wide/16 v33, 0xff

    .line 320
    .line 321
    and-long v35, v12, v33

    .line 322
    .line 323
    const-wide v37, 0x101010101010101L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-long v35, v35, v37

    .line 329
    .line 330
    const-wide v39, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long v35, v35, v39

    .line 336
    .line 337
    const-wide v41, 0x102040810204081L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-long v35, v35, v41

    .line 343
    .line 344
    const/16 v10, 0x31

    .line 345
    .line 346
    ushr-long v35, v35, v10

    .line 347
    .line 348
    const-wide/16 v43, 0x5555

    .line 349
    .line 350
    and-long v35, v35, v43

    .line 351
    .line 352
    ushr-long v45, v12, v11

    .line 353
    .line 354
    and-long v45, v45, v33

    .line 355
    .line 356
    mul-long v45, v45, v37

    .line 357
    .line 358
    and-long v45, v45, v39

    .line 359
    .line 360
    mul-long v45, v45, v41

    .line 361
    .line 362
    ushr-long v45, v45, v10

    .line 363
    .line 364
    and-long v45, v45, v43

    .line 365
    .line 366
    shl-long v45, v45, v24

    .line 367
    .line 368
    or-long v35, v45, v35

    .line 369
    .line 370
    ushr-long v45, v12, v24

    .line 371
    .line 372
    and-long v45, v45, v33

    .line 373
    .line 374
    mul-long v45, v45, v37

    .line 375
    .line 376
    and-long v45, v45, v39

    .line 377
    .line 378
    mul-long v45, v45, v41

    .line 379
    .line 380
    ushr-long v45, v45, v10

    .line 381
    .line 382
    and-long v45, v45, v43

    .line 383
    .line 384
    const/16 v47, 0x20

    .line 385
    .line 386
    shl-long v45, v45, v47

    .line 387
    .line 388
    or-long v35, v45, v35

    .line 389
    .line 390
    ushr-long v12, v12, v17

    .line 391
    .line 392
    and-long v12, v12, v33

    .line 393
    .line 394
    mul-long v12, v12, v37

    .line 395
    .line 396
    and-long v12, v12, v39

    .line 397
    .line 398
    mul-long v12, v12, v41

    .line 399
    .line 400
    ushr-long/2addr v12, v10

    .line 401
    and-long v12, v12, v43

    .line 402
    .line 403
    shl-long v12, v12, v26

    .line 404
    .line 405
    or-long v12, v12, v35

    .line 406
    .line 407
    and-long v35, v8, v33

    .line 408
    .line 409
    mul-long v35, v35, v37

    .line 410
    .line 411
    and-long v35, v35, v39

    .line 412
    .line 413
    mul-long v35, v35, v41

    .line 414
    .line 415
    ushr-long v35, v35, v10

    .line 416
    .line 417
    and-long v35, v35, v43

    .line 418
    .line 419
    ushr-long v45, v8, v11

    .line 420
    .line 421
    and-long v45, v45, v33

    .line 422
    .line 423
    mul-long v45, v45, v37

    .line 424
    .line 425
    and-long v45, v45, v39

    .line 426
    .line 427
    mul-long v45, v45, v41

    .line 428
    .line 429
    ushr-long v45, v45, v10

    .line 430
    .line 431
    and-long v45, v45, v43

    .line 432
    .line 433
    shl-long v45, v45, v24

    .line 434
    .line 435
    or-long v35, v45, v35

    .line 436
    .line 437
    ushr-long v45, v8, v24

    .line 438
    .line 439
    and-long v45, v45, v33

    .line 440
    .line 441
    mul-long v45, v45, v37

    .line 442
    .line 443
    and-long v45, v45, v39

    .line 444
    .line 445
    mul-long v45, v45, v41

    .line 446
    .line 447
    ushr-long v45, v45, v10

    .line 448
    .line 449
    and-long v45, v45, v43

    .line 450
    .line 451
    shl-long v45, v45, v47

    .line 452
    .line 453
    or-long v35, v45, v35

    .line 454
    .line 455
    ushr-long v8, v8, v17

    .line 456
    .line 457
    and-long v8, v8, v33

    .line 458
    .line 459
    mul-long v8, v8, v37

    .line 460
    .line 461
    and-long v8, v8, v39

    .line 462
    .line 463
    mul-long v8, v8, v41

    .line 464
    .line 465
    ushr-long/2addr v8, v10

    .line 466
    and-long v8, v8, v43

    .line 467
    .line 468
    shl-long v8, v8, v26

    .line 469
    .line 470
    or-long v8, v8, v35

    .line 471
    .line 472
    add-long/2addr v8, v12

    .line 473
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    add-long/2addr v8, v12

    .line 479
    ushr-long v12, v8, v26

    .line 480
    .line 481
    const-wide/32 v35, 0xaaaa

    .line 482
    .line 483
    .line 484
    and-long v12, v12, v35

    .line 485
    .line 486
    ushr-long v45, v12, v7

    .line 487
    .line 488
    ushr-long v12, v12, v28

    .line 489
    .line 490
    or-long v12, v12, v45

    .line 491
    .line 492
    const-wide/32 v45, 0x33333333

    .line 493
    .line 494
    .line 495
    and-long v12, v12, v45

    .line 496
    .line 497
    ushr-long v48, v12, v28

    .line 498
    .line 499
    or-long v12, v48, v12

    .line 500
    .line 501
    const-wide/32 v48, 0xf0f0f0f

    .line 502
    .line 503
    .line 504
    and-long v12, v12, v48

    .line 505
    .line 506
    ushr-long v50, v12, v31

    .line 507
    .line 508
    or-long v12, v50, v12

    .line 509
    .line 510
    const-wide/32 v50, 0xff00ff

    .line 511
    .line 512
    .line 513
    and-long v12, v12, v50

    .line 514
    .line 515
    shl-long v12, v12, v17

    .line 516
    .line 517
    ushr-long v52, v8, v47

    .line 518
    .line 519
    and-long v52, v52, v35

    .line 520
    .line 521
    ushr-long v54, v52, v7

    .line 522
    .line 523
    ushr-long v52, v52, v28

    .line 524
    .line 525
    or-long v52, v52, v54

    .line 526
    .line 527
    and-long v52, v52, v45

    .line 528
    .line 529
    ushr-long v54, v52, v28

    .line 530
    .line 531
    or-long v52, v54, v52

    .line 532
    .line 533
    and-long v52, v52, v48

    .line 534
    .line 535
    ushr-long v54, v52, v31

    .line 536
    .line 537
    or-long v52, v54, v52

    .line 538
    .line 539
    and-long v52, v52, v50

    .line 540
    .line 541
    shl-long v52, v52, v24

    .line 542
    .line 543
    or-long v12, v52, v12

    .line 544
    .line 545
    ushr-long v52, v8, v24

    .line 546
    .line 547
    and-long v52, v52, v35

    .line 548
    .line 549
    ushr-long v54, v52, v7

    .line 550
    .line 551
    ushr-long v52, v52, v28

    .line 552
    .line 553
    or-long v52, v52, v54

    .line 554
    .line 555
    and-long v52, v52, v45

    .line 556
    .line 557
    ushr-long v54, v52, v28

    .line 558
    .line 559
    or-long v52, v54, v52

    .line 560
    .line 561
    and-long v52, v52, v48

    .line 562
    .line 563
    ushr-long v54, v52, v31

    .line 564
    .line 565
    or-long v52, v54, v52

    .line 566
    .line 567
    and-long v52, v52, v50

    .line 568
    .line 569
    shl-long v52, v52, v11

    .line 570
    .line 571
    or-long v12, v52, v12

    .line 572
    .line 573
    and-long v8, v8, v35

    .line 574
    .line 575
    ushr-long v52, v8, v7

    .line 576
    .line 577
    ushr-long v8, v8, v28

    .line 578
    .line 579
    or-long v8, v8, v52

    .line 580
    .line 581
    and-long v8, v8, v45

    .line 582
    .line 583
    ushr-long v52, v8, v28

    .line 584
    .line 585
    or-long v8, v52, v8

    .line 586
    .line 587
    and-long v8, v8, v48

    .line 588
    .line 589
    ushr-long v52, v8, v31

    .line 590
    .line 591
    or-long v8, v52, v8

    .line 592
    .line 593
    and-long v8, v8, v50

    .line 594
    .line 595
    or-long/2addr v8, v12

    .line 596
    long-to-int v8, v8

    .line 597
    add-int/2addr v4, v8

    .line 598
    const v8, 0x7a4d60f0

    .line 599
    .line 600
    .line 601
    xor-int/2addr v4, v8

    .line 602
    const/16 v8, 0x2a

    .line 603
    .line 604
    aput-byte v8, v2, v4

    .line 605
    .line 606
    const/16 v4, -0x22

    .line 607
    .line 608
    aput-byte v4, v2, v18

    .line 609
    .line 610
    const/16 v8, -0xc

    .line 611
    .line 612
    aput-byte v8, v2, v20

    .line 613
    .line 614
    const/16 v8, 0x4e

    .line 615
    .line 616
    aput-byte v8, v2, v21

    .line 617
    .line 618
    const/16 v8, 0x22

    .line 619
    .line 620
    aput-byte v8, v2, v22

    .line 621
    .line 622
    const/16 v8, 0x2d

    .line 623
    .line 624
    aput-byte v8, v2, v23

    .line 625
    .line 626
    const/16 v8, -0x33

    .line 627
    .line 628
    aput-byte v8, v2, v24

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    not-int v8, v8

    .line 639
    const v9, -0x1ba31d6a

    .line 640
    .line 641
    .line 642
    or-int/2addr v8, v9

    .line 643
    const v9, 0x4508c452

    .line 644
    .line 645
    .line 646
    and-int/2addr v8, v9

    .line 647
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    const v12, 0x1900464

    .line 656
    .line 657
    .line 658
    and-int/2addr v9, v12

    .line 659
    not-int v12, v9

    .line 660
    const v13, -0x7f2dfedc

    .line 661
    .line 662
    .line 663
    and-int/2addr v12, v13

    .line 664
    add-int/2addr v12, v9

    .line 665
    add-int/2addr v12, v8

    .line 666
    const v8, -0x3a253a99    # -7000.6753f

    .line 667
    .line 668
    .line 669
    xor-int/2addr v8, v12

    .line 670
    const/16 v9, -0x57

    .line 671
    .line 672
    aput-byte v9, v2, v8

    .line 673
    .line 674
    const/16 v8, 0x5f

    .line 675
    .line 676
    aput-byte v8, v2, v15

    .line 677
    .line 678
    const/16 v8, 0x13

    .line 679
    .line 680
    aput-byte v9, v2, v8

    .line 681
    .line 682
    const/16 v8, 0x14

    .line 683
    .line 684
    const/16 v9, -0x65

    .line 685
    .line 686
    aput-byte v9, v2, v8

    .line 687
    .line 688
    const/16 v8, 0x15

    .line 689
    .line 690
    aput-byte v4, v2, v8

    .line 691
    .line 692
    const/16 v8, 0x16

    .line 693
    .line 694
    const/16 v9, -0x18

    .line 695
    .line 696
    aput-byte v9, v2, v8

    .line 697
    .line 698
    const/16 v8, 0x7d

    .line 699
    .line 700
    aput-byte v8, v2, v27

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    not-int v8, v8

    .line 711
    const v9, -0x7b7724d4

    .line 712
    .line 713
    .line 714
    or-int/2addr v8, v9

    .line 715
    const v9, -0x78b84ff8

    .line 716
    .line 717
    .line 718
    and-int/2addr v8, v9

    .line 719
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    const v12, 0x3672060

    .line 728
    .line 729
    .line 730
    and-int/2addr v9, v12

    .line 731
    const v12, 0x300a60

    .line 732
    .line 733
    .line 734
    or-int/2addr v9, v12

    .line 735
    add-int/2addr v8, v9

    .line 736
    const v9, -0x78884590

    .line 737
    .line 738
    .line 739
    int-to-long v12, v9

    .line 740
    int-to-long v8, v8

    .line 741
    and-long v52, v8, v33

    .line 742
    .line 743
    mul-long v52, v52, v37

    .line 744
    .line 745
    and-long v52, v52, v39

    .line 746
    .line 747
    mul-long v52, v52, v41

    .line 748
    .line 749
    ushr-long v52, v52, v10

    .line 750
    .line 751
    and-long v52, v52, v43

    .line 752
    .line 753
    ushr-long v54, v8, v11

    .line 754
    .line 755
    and-long v54, v54, v33

    .line 756
    .line 757
    mul-long v54, v54, v37

    .line 758
    .line 759
    and-long v54, v54, v39

    .line 760
    .line 761
    mul-long v54, v54, v41

    .line 762
    .line 763
    ushr-long v54, v54, v10

    .line 764
    .line 765
    and-long v54, v54, v43

    .line 766
    .line 767
    shl-long v54, v54, v24

    .line 768
    .line 769
    or-long v52, v54, v52

    .line 770
    .line 771
    ushr-long v54, v8, v24

    .line 772
    .line 773
    and-long v54, v54, v33

    .line 774
    .line 775
    mul-long v54, v54, v37

    .line 776
    .line 777
    and-long v54, v54, v39

    .line 778
    .line 779
    mul-long v54, v54, v41

    .line 780
    .line 781
    ushr-long v54, v54, v10

    .line 782
    .line 783
    and-long v54, v54, v43

    .line 784
    .line 785
    shl-long v54, v54, v47

    .line 786
    .line 787
    or-long v52, v54, v52

    .line 788
    .line 789
    ushr-long v8, v8, v17

    .line 790
    .line 791
    and-long v8, v8, v33

    .line 792
    .line 793
    mul-long v8, v8, v37

    .line 794
    .line 795
    and-long v8, v8, v39

    .line 796
    .line 797
    mul-long v8, v8, v41

    .line 798
    .line 799
    ushr-long/2addr v8, v10

    .line 800
    and-long v8, v8, v43

    .line 801
    .line 802
    shl-long v8, v8, v26

    .line 803
    .line 804
    or-long v8, v8, v52

    .line 805
    .line 806
    and-long v52, v12, v33

    .line 807
    .line 808
    mul-long v52, v52, v37

    .line 809
    .line 810
    and-long v52, v52, v39

    .line 811
    .line 812
    mul-long v52, v52, v41

    .line 813
    .line 814
    ushr-long v52, v52, v10

    .line 815
    .line 816
    and-long v52, v52, v43

    .line 817
    .line 818
    ushr-long v54, v12, v11

    .line 819
    .line 820
    and-long v54, v54, v33

    .line 821
    .line 822
    mul-long v54, v54, v37

    .line 823
    .line 824
    and-long v54, v54, v39

    .line 825
    .line 826
    mul-long v54, v54, v41

    .line 827
    .line 828
    ushr-long v54, v54, v10

    .line 829
    .line 830
    and-long v54, v54, v43

    .line 831
    .line 832
    shl-long v54, v54, v24

    .line 833
    .line 834
    add-long v54, v54, v52

    .line 835
    .line 836
    ushr-long v52, v12, v24

    .line 837
    .line 838
    and-long v52, v52, v33

    .line 839
    .line 840
    mul-long v52, v52, v37

    .line 841
    .line 842
    and-long v52, v52, v39

    .line 843
    .line 844
    mul-long v52, v52, v41

    .line 845
    .line 846
    ushr-long v52, v52, v10

    .line 847
    .line 848
    and-long v52, v52, v43

    .line 849
    .line 850
    shl-long v52, v52, v47

    .line 851
    .line 852
    add-long v52, v52, v54

    .line 853
    .line 854
    ushr-long v12, v12, v17

    .line 855
    .line 856
    and-long v12, v12, v33

    .line 857
    .line 858
    mul-long v12, v12, v37

    .line 859
    .line 860
    and-long v12, v12, v39

    .line 861
    .line 862
    mul-long v12, v12, v41

    .line 863
    .line 864
    ushr-long/2addr v12, v10

    .line 865
    and-long v12, v12, v43

    .line 866
    .line 867
    shl-long v12, v12, v26

    .line 868
    .line 869
    or-long v12, v12, v52

    .line 870
    .line 871
    add-long/2addr v12, v8

    .line 872
    ushr-long v8, v12, v26

    .line 873
    .line 874
    and-long v8, v8, v43

    .line 875
    .line 876
    ushr-long v52, v8, v7

    .line 877
    .line 878
    or-long v8, v52, v8

    .line 879
    .line 880
    and-long v8, v8, v45

    .line 881
    .line 882
    ushr-long v52, v8, v28

    .line 883
    .line 884
    or-long v8, v52, v8

    .line 885
    .line 886
    and-long v8, v8, v48

    .line 887
    .line 888
    ushr-long v52, v8, v31

    .line 889
    .line 890
    or-long v8, v52, v8

    .line 891
    .line 892
    and-long v8, v8, v50

    .line 893
    .line 894
    shl-long v8, v8, v17

    .line 895
    .line 896
    ushr-long v52, v12, v47

    .line 897
    .line 898
    and-long v52, v52, v43

    .line 899
    .line 900
    ushr-long v54, v52, v7

    .line 901
    .line 902
    or-long v52, v54, v52

    .line 903
    .line 904
    and-long v52, v52, v45

    .line 905
    .line 906
    ushr-long v54, v52, v28

    .line 907
    .line 908
    or-long v52, v54, v52

    .line 909
    .line 910
    and-long v52, v52, v48

    .line 911
    .line 912
    ushr-long v54, v52, v31

    .line 913
    .line 914
    or-long v52, v54, v52

    .line 915
    .line 916
    and-long v52, v52, v50

    .line 917
    .line 918
    shl-long v52, v52, v24

    .line 919
    .line 920
    or-long v8, v52, v8

    .line 921
    .line 922
    ushr-long v52, v12, v24

    .line 923
    .line 924
    and-long v52, v52, v43

    .line 925
    .line 926
    ushr-long v54, v52, v7

    .line 927
    .line 928
    or-long v52, v54, v52

    .line 929
    .line 930
    and-long v52, v52, v45

    .line 931
    .line 932
    ushr-long v54, v52, v28

    .line 933
    .line 934
    or-long v52, v54, v52

    .line 935
    .line 936
    and-long v52, v52, v48

    .line 937
    .line 938
    ushr-long v54, v52, v31

    .line 939
    .line 940
    or-long v52, v54, v52

    .line 941
    .line 942
    and-long v52, v52, v50

    .line 943
    .line 944
    shl-long v52, v52, v11

    .line 945
    .line 946
    add-long v52, v52, v8

    .line 947
    .line 948
    and-long v8, v12, v43

    .line 949
    .line 950
    ushr-long v12, v8, v7

    .line 951
    .line 952
    or-long/2addr v8, v12

    .line 953
    and-long v8, v8, v45

    .line 954
    .line 955
    ushr-long v12, v8, v28

    .line 956
    .line 957
    or-long/2addr v8, v12

    .line 958
    and-long v8, v8, v48

    .line 959
    .line 960
    ushr-long v12, v8, v31

    .line 961
    .line 962
    or-long/2addr v8, v12

    .line 963
    and-long v8, v8, v50

    .line 964
    .line 965
    add-long v8, v8, v52

    .line 966
    .line 967
    long-to-int v8, v8

    .line 968
    const/16 v9, 0x79

    .line 969
    .line 970
    aput-byte v9, v2, v8

    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    not-int v8, v8

    .line 981
    const v9, -0x38d92b7

    .line 982
    .line 983
    .line 984
    or-int/2addr v8, v9

    .line 985
    const v9, 0x10600c0d

    .line 986
    .line 987
    .line 988
    and-int/2addr v8, v9

    .line 989
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    const v12, 0x822304

    .line 998
    .line 999
    .line 1000
    and-int/2addr v9, v12

    .line 1001
    const v12, 0x822390

    .line 1002
    .line 1003
    .line 1004
    or-int/2addr v9, v12

    .line 1005
    add-int/2addr v8, v9

    .line 1006
    const v9, 0x10e22f84

    .line 1007
    .line 1008
    .line 1009
    xor-int/2addr v8, v9

    .line 1010
    const/16 v9, -0x70

    .line 1011
    .line 1012
    aput-byte v9, v2, v8

    .line 1013
    .line 1014
    invoke-static {v3, v2}, LT1/W;->a([B[B)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1018
    .line 1019
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v3, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    not-int v8, v8

    .line 1037
    const v9, -0x1a71c03

    .line 1038
    .line 1039
    .line 1040
    or-int/2addr v8, v9

    .line 1041
    const v9, 0x5c28c31

    .line 1042
    .line 1043
    .line 1044
    and-int/2addr v8, v9

    .line 1045
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    const v12, 0x1822c82

    .line 1054
    .line 1055
    .line 1056
    and-int/2addr v9, v12

    .line 1057
    const v12, 0x10002186

    .line 1058
    .line 1059
    .line 1060
    or-int/2addr v9, v12

    .line 1061
    add-int/2addr v8, v9

    .line 1062
    const v9, 0x15c2adcc

    .line 1063
    .line 1064
    .line 1065
    xor-int/2addr v8, v9

    .line 1066
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    not-int v9, v9

    .line 1075
    not-int v9, v9

    .line 1076
    const v12, 0x47ec38a8

    .line 1077
    .line 1078
    .line 1079
    or-int/2addr v9, v12

    .line 1080
    const v12, 0x47ec38a7

    .line 1081
    .line 1082
    .line 1083
    sub-int/2addr v12, v9

    .line 1084
    const v9, -0x1165efe0

    .line 1085
    .line 1086
    .line 1087
    and-int/2addr v9, v12

    .line 1088
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    const v13, -0x47edbffc

    .line 1097
    .line 1098
    .line 1099
    and-int/2addr v12, v13

    .line 1100
    const v13, 0x1005480c

    .line 1101
    .line 1102
    .line 1103
    move/from16 v52, v4

    .line 1104
    .line 1105
    move/from16 v27, v5

    .line 1106
    .line 1107
    int-to-long v4, v13

    .line 1108
    int-to-long v12, v12

    .line 1109
    and-long v53, v12, v33

    .line 1110
    .line 1111
    mul-long v53, v53, v37

    .line 1112
    .line 1113
    and-long v53, v53, v39

    .line 1114
    .line 1115
    mul-long v53, v53, v41

    .line 1116
    .line 1117
    ushr-long v53, v53, v10

    .line 1118
    .line 1119
    and-long v53, v53, v43

    .line 1120
    .line 1121
    ushr-long v55, v12, v11

    .line 1122
    .line 1123
    and-long v55, v55, v33

    .line 1124
    .line 1125
    mul-long v55, v55, v37

    .line 1126
    .line 1127
    and-long v55, v55, v39

    .line 1128
    .line 1129
    mul-long v55, v55, v41

    .line 1130
    .line 1131
    ushr-long v55, v55, v10

    .line 1132
    .line 1133
    and-long v55, v55, v43

    .line 1134
    .line 1135
    shl-long v55, v55, v24

    .line 1136
    .line 1137
    or-long v53, v55, v53

    .line 1138
    .line 1139
    ushr-long v55, v12, v24

    .line 1140
    .line 1141
    and-long v55, v55, v33

    .line 1142
    .line 1143
    mul-long v55, v55, v37

    .line 1144
    .line 1145
    and-long v55, v55, v39

    .line 1146
    .line 1147
    mul-long v55, v55, v41

    .line 1148
    .line 1149
    ushr-long v55, v55, v10

    .line 1150
    .line 1151
    and-long v55, v55, v43

    .line 1152
    .line 1153
    shl-long v55, v55, v47

    .line 1154
    .line 1155
    add-long v55, v55, v53

    .line 1156
    .line 1157
    ushr-long v12, v12, v17

    .line 1158
    .line 1159
    and-long v12, v12, v33

    .line 1160
    .line 1161
    mul-long v12, v12, v37

    .line 1162
    .line 1163
    and-long v12, v12, v39

    .line 1164
    .line 1165
    mul-long v12, v12, v41

    .line 1166
    .line 1167
    ushr-long/2addr v12, v10

    .line 1168
    and-long v12, v12, v43

    .line 1169
    .line 1170
    shl-long v12, v12, v26

    .line 1171
    .line 1172
    add-long v61, v12, v55

    .line 1173
    .line 1174
    and-long v12, v4, v33

    .line 1175
    .line 1176
    mul-long v12, v12, v37

    .line 1177
    .line 1178
    and-long v12, v12, v39

    .line 1179
    .line 1180
    mul-long v12, v12, v41

    .line 1181
    .line 1182
    ushr-long/2addr v12, v10

    .line 1183
    and-long v12, v12, v43

    .line 1184
    .line 1185
    ushr-long v53, v4, v11

    .line 1186
    .line 1187
    and-long v53, v53, v33

    .line 1188
    .line 1189
    mul-long v53, v53, v37

    .line 1190
    .line 1191
    and-long v53, v53, v39

    .line 1192
    .line 1193
    mul-long v53, v53, v41

    .line 1194
    .line 1195
    ushr-long v53, v53, v10

    .line 1196
    .line 1197
    and-long v53, v53, v43

    .line 1198
    .line 1199
    shl-long v53, v53, v24

    .line 1200
    .line 1201
    add-long v53, v53, v12

    .line 1202
    .line 1203
    ushr-long v12, v4, v24

    .line 1204
    .line 1205
    and-long v12, v12, v33

    .line 1206
    .line 1207
    mul-long v12, v12, v37

    .line 1208
    .line 1209
    and-long v12, v12, v39

    .line 1210
    .line 1211
    mul-long v12, v12, v41

    .line 1212
    .line 1213
    ushr-long/2addr v12, v10

    .line 1214
    and-long v12, v12, v43

    .line 1215
    .line 1216
    shl-long v12, v12, v47

    .line 1217
    .line 1218
    or-long v59, v12, v53

    .line 1219
    .line 1220
    ushr-long v4, v4, v17

    .line 1221
    .line 1222
    and-long v4, v4, v33

    .line 1223
    .line 1224
    mul-long v4, v4, v37

    .line 1225
    .line 1226
    and-long v4, v4, v39

    .line 1227
    .line 1228
    mul-long v4, v4, v41

    .line 1229
    .line 1230
    ushr-long/2addr v4, v10

    .line 1231
    and-long v4, v4, v43

    .line 1232
    .line 1233
    shl-long v57, v4, v26

    .line 1234
    .line 1235
    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static/range {v57 .. v64}, Lo3/O6;->a(JJJJ)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    ushr-long v12, v4, v26

    .line 1245
    .line 1246
    and-long v12, v12, v35

    .line 1247
    .line 1248
    ushr-long v53, v12, v7

    .line 1249
    .line 1250
    ushr-long v12, v12, v28

    .line 1251
    .line 1252
    or-long v12, v12, v53

    .line 1253
    .line 1254
    and-long v12, v12, v45

    .line 1255
    .line 1256
    ushr-long v53, v12, v28

    .line 1257
    .line 1258
    or-long v12, v53, v12

    .line 1259
    .line 1260
    and-long v12, v12, v48

    .line 1261
    .line 1262
    ushr-long v53, v12, v31

    .line 1263
    .line 1264
    or-long v12, v53, v12

    .line 1265
    .line 1266
    and-long v12, v12, v50

    .line 1267
    .line 1268
    shl-long v12, v12, v17

    .line 1269
    .line 1270
    ushr-long v53, v4, v47

    .line 1271
    .line 1272
    and-long v53, v53, v35

    .line 1273
    .line 1274
    ushr-long v55, v53, v7

    .line 1275
    .line 1276
    ushr-long v53, v53, v28

    .line 1277
    .line 1278
    or-long v53, v53, v55

    .line 1279
    .line 1280
    and-long v53, v53, v45

    .line 1281
    .line 1282
    ushr-long v55, v53, v28

    .line 1283
    .line 1284
    or-long v53, v55, v53

    .line 1285
    .line 1286
    and-long v53, v53, v48

    .line 1287
    .line 1288
    ushr-long v55, v53, v31

    .line 1289
    .line 1290
    or-long v53, v55, v53

    .line 1291
    .line 1292
    and-long v53, v53, v50

    .line 1293
    .line 1294
    shl-long v53, v53, v24

    .line 1295
    .line 1296
    add-long v53, v53, v12

    .line 1297
    .line 1298
    ushr-long v12, v4, v24

    .line 1299
    .line 1300
    and-long v12, v12, v35

    .line 1301
    .line 1302
    ushr-long v55, v12, v7

    .line 1303
    .line 1304
    ushr-long v12, v12, v28

    .line 1305
    .line 1306
    or-long v12, v12, v55

    .line 1307
    .line 1308
    and-long v12, v12, v45

    .line 1309
    .line 1310
    ushr-long v55, v12, v28

    .line 1311
    .line 1312
    or-long v12, v55, v12

    .line 1313
    .line 1314
    and-long v12, v12, v48

    .line 1315
    .line 1316
    ushr-long v55, v12, v31

    .line 1317
    .line 1318
    or-long v12, v55, v12

    .line 1319
    .line 1320
    and-long v12, v12, v50

    .line 1321
    .line 1322
    shl-long/2addr v12, v11

    .line 1323
    add-long v12, v12, v53

    .line 1324
    .line 1325
    and-long v4, v4, v35

    .line 1326
    .line 1327
    ushr-long v53, v4, v7

    .line 1328
    .line 1329
    ushr-long v4, v4, v28

    .line 1330
    .line 1331
    or-long v4, v4, v53

    .line 1332
    .line 1333
    and-long v4, v4, v45

    .line 1334
    .line 1335
    ushr-long v53, v4, v28

    .line 1336
    .line 1337
    or-long v4, v53, v4

    .line 1338
    .line 1339
    and-long v4, v4, v48

    .line 1340
    .line 1341
    ushr-long v53, v4, v31

    .line 1342
    .line 1343
    or-long v4, v53, v4

    .line 1344
    .line 1345
    and-long v4, v4, v50

    .line 1346
    .line 1347
    or-long/2addr v4, v12

    .line 1348
    long-to-int v4, v4

    .line 1349
    add-int/2addr v9, v4

    .line 1350
    const v4, -0x160a7ea

    .line 1351
    .line 1352
    .line 1353
    xor-int/2addr v4, v9

    .line 1354
    new-array v5, v15, [B

    .line 1355
    .line 1356
    const/16 v9, -0x23

    .line 1357
    .line 1358
    aput-byte v9, v5, v29

    .line 1359
    .line 1360
    const/16 v9, -0x64

    .line 1361
    .line 1362
    aput-byte v9, v5, v7

    .line 1363
    .line 1364
    const/16 v9, -0x2d

    .line 1365
    .line 1366
    const/4 v12, 0x2

    .line 1367
    aput-byte v9, v5, v12

    .line 1368
    .line 1369
    const/16 v9, 0x4a

    .line 1370
    .line 1371
    aput-byte v9, v5, v30

    .line 1372
    .line 1373
    const/16 v9, -0x7c

    .line 1374
    .line 1375
    aput-byte v9, v5, v31

    .line 1376
    .line 1377
    const/16 v9, -0x66

    .line 1378
    .line 1379
    aput-byte v9, v5, v27

    .line 1380
    .line 1381
    aput-byte v8, v5, v32

    .line 1382
    .line 1383
    const/16 v8, -0xa

    .line 1384
    .line 1385
    aput-byte v8, v5, v14

    .line 1386
    .line 1387
    const/16 v8, 0x50

    .line 1388
    .line 1389
    aput-byte v8, v5, v11

    .line 1390
    .line 1391
    const/16 v8, -0x50

    .line 1392
    .line 1393
    aput-byte v8, v5, v16

    .line 1394
    .line 1395
    const/16 v8, -0x41

    .line 1396
    .line 1397
    aput-byte v8, v5, v19

    .line 1398
    .line 1399
    const/16 v8, 0x63

    .line 1400
    .line 1401
    aput-byte v8, v5, v18

    .line 1402
    .line 1403
    aput-byte v52, v5, v20

    .line 1404
    .line 1405
    const/16 v8, 0x56

    .line 1406
    .line 1407
    aput-byte v8, v5, v21

    .line 1408
    .line 1409
    const/16 v8, -0x13

    .line 1410
    .line 1411
    aput-byte v8, v5, v22

    .line 1412
    .line 1413
    const/16 v8, -0x15

    .line 1414
    .line 1415
    aput-byte v8, v5, v23

    .line 1416
    .line 1417
    const/16 v8, 0x2d

    .line 1418
    .line 1419
    const/16 v9, 0x10

    .line 1420
    .line 1421
    aput-byte v8, v5, v9

    .line 1422
    .line 1423
    aput-byte v4, v5, v25

    .line 1424
    .line 1425
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    const/4 v8, -0x1

    .line 1434
    int-to-long v8, v8

    .line 1435
    int-to-long v12, v4

    .line 1436
    and-long v52, v12, v33

    .line 1437
    .line 1438
    mul-long v52, v52, v37

    .line 1439
    .line 1440
    and-long v52, v52, v39

    .line 1441
    .line 1442
    mul-long v52, v52, v41

    .line 1443
    .line 1444
    ushr-long v52, v52, v10

    .line 1445
    .line 1446
    and-long v52, v52, v43

    .line 1447
    .line 1448
    ushr-long v54, v12, v11

    .line 1449
    .line 1450
    and-long v54, v54, v33

    .line 1451
    .line 1452
    mul-long v54, v54, v37

    .line 1453
    .line 1454
    and-long v54, v54, v39

    .line 1455
    .line 1456
    mul-long v54, v54, v41

    .line 1457
    .line 1458
    ushr-long v54, v54, v10

    .line 1459
    .line 1460
    and-long v54, v54, v43

    .line 1461
    .line 1462
    shl-long v54, v54, v24

    .line 1463
    .line 1464
    add-long v54, v54, v52

    .line 1465
    .line 1466
    ushr-long v52, v12, v24

    .line 1467
    .line 1468
    and-long v52, v52, v33

    .line 1469
    .line 1470
    mul-long v52, v52, v37

    .line 1471
    .line 1472
    and-long v52, v52, v39

    .line 1473
    .line 1474
    mul-long v52, v52, v41

    .line 1475
    .line 1476
    ushr-long v52, v52, v10

    .line 1477
    .line 1478
    and-long v52, v52, v43

    .line 1479
    .line 1480
    shl-long v52, v52, v47

    .line 1481
    .line 1482
    add-long v52, v52, v54

    .line 1483
    .line 1484
    ushr-long v12, v12, v17

    .line 1485
    .line 1486
    and-long v12, v12, v33

    .line 1487
    .line 1488
    mul-long v12, v12, v37

    .line 1489
    .line 1490
    and-long v12, v12, v39

    .line 1491
    .line 1492
    mul-long v12, v12, v41

    .line 1493
    .line 1494
    ushr-long/2addr v12, v10

    .line 1495
    and-long v12, v12, v43

    .line 1496
    .line 1497
    shl-long v12, v12, v26

    .line 1498
    .line 1499
    add-long v12, v12, v52

    .line 1500
    .line 1501
    and-long v52, v8, v33

    .line 1502
    .line 1503
    mul-long v52, v52, v37

    .line 1504
    .line 1505
    and-long v52, v52, v39

    .line 1506
    .line 1507
    mul-long v52, v52, v41

    .line 1508
    .line 1509
    ushr-long v52, v52, v10

    .line 1510
    .line 1511
    and-long v52, v52, v43

    .line 1512
    .line 1513
    ushr-long v54, v8, v11

    .line 1514
    .line 1515
    and-long v54, v54, v33

    .line 1516
    .line 1517
    mul-long v54, v54, v37

    .line 1518
    .line 1519
    and-long v54, v54, v39

    .line 1520
    .line 1521
    mul-long v54, v54, v41

    .line 1522
    .line 1523
    ushr-long v54, v54, v10

    .line 1524
    .line 1525
    and-long v54, v54, v43

    .line 1526
    .line 1527
    shl-long v54, v54, v24

    .line 1528
    .line 1529
    or-long v56, v54, v52

    .line 1530
    .line 1531
    ushr-long v58, v8, v24

    .line 1532
    .line 1533
    and-long v58, v58, v33

    .line 1534
    .line 1535
    mul-long v58, v58, v37

    .line 1536
    .line 1537
    and-long v58, v58, v39

    .line 1538
    .line 1539
    mul-long v58, v58, v41

    .line 1540
    .line 1541
    ushr-long v58, v58, v10

    .line 1542
    .line 1543
    and-long v58, v58, v43

    .line 1544
    .line 1545
    shl-long v58, v58, v47

    .line 1546
    .line 1547
    or-long v56, v58, v56

    .line 1548
    .line 1549
    ushr-long v8, v8, v17

    .line 1550
    .line 1551
    and-long v8, v8, v33

    .line 1552
    .line 1553
    mul-long v8, v8, v37

    .line 1554
    .line 1555
    and-long v8, v8, v39

    .line 1556
    .line 1557
    mul-long v8, v8, v41

    .line 1558
    .line 1559
    ushr-long/2addr v8, v10

    .line 1560
    and-long v8, v8, v43

    .line 1561
    .line 1562
    shl-long v8, v8, v26

    .line 1563
    .line 1564
    add-long v56, v8, v56

    .line 1565
    .line 1566
    add-long v56, v56, v12

    .line 1567
    .line 1568
    ushr-long v12, v56, v26

    .line 1569
    .line 1570
    and-long v12, v12, v43

    .line 1571
    .line 1572
    ushr-long v60, v12, v7

    .line 1573
    .line 1574
    or-long v12, v60, v12

    .line 1575
    .line 1576
    and-long v12, v12, v45

    .line 1577
    .line 1578
    ushr-long v60, v12, v28

    .line 1579
    .line 1580
    or-long v12, v60, v12

    .line 1581
    .line 1582
    and-long v12, v12, v48

    .line 1583
    .line 1584
    ushr-long v60, v12, v31

    .line 1585
    .line 1586
    or-long v12, v60, v12

    .line 1587
    .line 1588
    and-long v12, v12, v50

    .line 1589
    .line 1590
    shl-long v12, v12, v17

    .line 1591
    .line 1592
    ushr-long v60, v56, v47

    .line 1593
    .line 1594
    and-long v60, v60, v43

    .line 1595
    .line 1596
    ushr-long v62, v60, v7

    .line 1597
    .line 1598
    or-long v60, v62, v60

    .line 1599
    .line 1600
    and-long v60, v60, v45

    .line 1601
    .line 1602
    ushr-long v62, v60, v28

    .line 1603
    .line 1604
    or-long v60, v62, v60

    .line 1605
    .line 1606
    and-long v60, v60, v48

    .line 1607
    .line 1608
    ushr-long v62, v60, v31

    .line 1609
    .line 1610
    or-long v60, v62, v60

    .line 1611
    .line 1612
    and-long v60, v60, v50

    .line 1613
    .line 1614
    shl-long v60, v60, v24

    .line 1615
    .line 1616
    or-long v12, v60, v12

    .line 1617
    .line 1618
    ushr-long v60, v56, v24

    .line 1619
    .line 1620
    and-long v60, v60, v43

    .line 1621
    .line 1622
    ushr-long v62, v60, v7

    .line 1623
    .line 1624
    or-long v60, v62, v60

    .line 1625
    .line 1626
    and-long v60, v60, v45

    .line 1627
    .line 1628
    ushr-long v62, v60, v28

    .line 1629
    .line 1630
    or-long v60, v62, v60

    .line 1631
    .line 1632
    and-long v60, v60, v48

    .line 1633
    .line 1634
    ushr-long v62, v60, v31

    .line 1635
    .line 1636
    or-long v60, v62, v60

    .line 1637
    .line 1638
    and-long v60, v60, v50

    .line 1639
    .line 1640
    shl-long v60, v60, v11

    .line 1641
    .line 1642
    add-long v60, v60, v12

    .line 1643
    .line 1644
    and-long v12, v56, v43

    .line 1645
    .line 1646
    ushr-long v56, v12, v7

    .line 1647
    .line 1648
    or-long v12, v56, v12

    .line 1649
    .line 1650
    and-long v12, v12, v45

    .line 1651
    .line 1652
    ushr-long v56, v12, v28

    .line 1653
    .line 1654
    or-long v12, v56, v12

    .line 1655
    .line 1656
    and-long v12, v12, v48

    .line 1657
    .line 1658
    ushr-long v56, v12, v31

    .line 1659
    .line 1660
    or-long v12, v56, v12

    .line 1661
    .line 1662
    and-long v12, v12, v50

    .line 1663
    .line 1664
    add-long v12, v12, v60

    .line 1665
    .line 1666
    long-to-int v4, v12

    .line 1667
    const v12, -0x38d7010

    .line 1668
    .line 1669
    .line 1670
    or-int/2addr v12, v4

    .line 1671
    const v13, -0x10d3010

    .line 1672
    .line 1673
    .line 1674
    or-int/2addr v4, v13

    .line 1675
    const v13, 0x2282c540

    .line 1676
    .line 1677
    .line 1678
    xor-int/2addr v12, v13

    .line 1679
    sub-int/2addr v4, v12

    .line 1680
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v12

    .line 1684
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1685
    .line 1686
    .line 1687
    move-result v12

    .line 1688
    const v13, -0x7d3fc000

    .line 1689
    .line 1690
    .line 1691
    and-int/2addr v12, v13

    .line 1692
    const v13, -0x6fa7ffff

    .line 1693
    .line 1694
    .line 1695
    or-int/2addr v12, v13

    .line 1696
    add-int/2addr v4, v12

    .line 1697
    const v12, -0x4d253aad

    .line 1698
    .line 1699
    .line 1700
    xor-int/2addr v4, v12

    .line 1701
    new-array v4, v4, [B

    .line 1702
    .line 1703
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v12

    .line 1707
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1708
    .line 1709
    .line 1710
    move-result v12

    .line 1711
    not-int v12, v12

    .line 1712
    const v13, 0x4f75c0ac

    .line 1713
    .line 1714
    .line 1715
    or-int/2addr v12, v13

    .line 1716
    const v13, 0x60158c8

    .line 1717
    .line 1718
    .line 1719
    and-int/2addr v12, v13

    .line 1720
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v13

    .line 1724
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1725
    .line 1726
    .line 1727
    move-result v13

    .line 1728
    const v15, 0x221850

    .line 1729
    .line 1730
    .line 1731
    and-int/2addr v13, v15

    .line 1732
    const v15, -0x6fddfdf0

    .line 1733
    .line 1734
    .line 1735
    or-int/2addr v13, v15

    .line 1736
    add-int/2addr v12, v13

    .line 1737
    const v13, 0x69dca529

    .line 1738
    .line 1739
    .line 1740
    xor-int/2addr v12, v13

    .line 1741
    aput-byte v12, v4, v29

    .line 1742
    .line 1743
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v12

    .line 1747
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1748
    .line 1749
    .line 1750
    move-result v12

    .line 1751
    not-int v12, v12

    .line 1752
    const v13, 0x2e5bd9ed

    .line 1753
    .line 1754
    .line 1755
    or-int/2addr v12, v13

    .line 1756
    const v13, 0x47101941

    .line 1757
    .line 1758
    .line 1759
    and-int/2addr v12, v13

    .line 1760
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1765
    .line 1766
    .line 1767
    move-result v13

    .line 1768
    const v15, 0x41024000    # 8.140625f

    .line 1769
    .line 1770
    .line 1771
    and-int/2addr v13, v15

    .line 1772
    const v15, 0x80260b8

    .line 1773
    .line 1774
    .line 1775
    or-int/2addr v13, v15

    .line 1776
    add-int/2addr v12, v13

    .line 1777
    const v13, -0x4f1279bb

    .line 1778
    .line 1779
    .line 1780
    xor-int/2addr v12, v13

    .line 1781
    aput-byte v12, v4, v7

    .line 1782
    .line 1783
    const/16 v12, -0x59

    .line 1784
    .line 1785
    aput-byte v12, v4, v28

    .line 1786
    .line 1787
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v12

    .line 1791
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1792
    .line 1793
    .line 1794
    move-result v12

    .line 1795
    int-to-long v12, v12

    .line 1796
    and-long v56, v12, v33

    .line 1797
    .line 1798
    mul-long v56, v56, v37

    .line 1799
    .line 1800
    and-long v56, v56, v39

    .line 1801
    .line 1802
    mul-long v56, v56, v41

    .line 1803
    .line 1804
    ushr-long v56, v56, v10

    .line 1805
    .line 1806
    and-long v56, v56, v43

    .line 1807
    .line 1808
    ushr-long v60, v12, v11

    .line 1809
    .line 1810
    and-long v60, v60, v33

    .line 1811
    .line 1812
    mul-long v60, v60, v37

    .line 1813
    .line 1814
    and-long v60, v60, v39

    .line 1815
    .line 1816
    mul-long v60, v60, v41

    .line 1817
    .line 1818
    ushr-long v60, v60, v10

    .line 1819
    .line 1820
    and-long v60, v60, v43

    .line 1821
    .line 1822
    shl-long v60, v60, v24

    .line 1823
    .line 1824
    or-long v56, v60, v56

    .line 1825
    .line 1826
    ushr-long v60, v12, v24

    .line 1827
    .line 1828
    and-long v60, v60, v33

    .line 1829
    .line 1830
    mul-long v60, v60, v37

    .line 1831
    .line 1832
    and-long v60, v60, v39

    .line 1833
    .line 1834
    mul-long v60, v60, v41

    .line 1835
    .line 1836
    ushr-long v60, v60, v10

    .line 1837
    .line 1838
    and-long v60, v60, v43

    .line 1839
    .line 1840
    shl-long v60, v60, v47

    .line 1841
    .line 1842
    or-long v56, v60, v56

    .line 1843
    .line 1844
    ushr-long v12, v12, v17

    .line 1845
    .line 1846
    and-long v12, v12, v33

    .line 1847
    .line 1848
    mul-long v12, v12, v37

    .line 1849
    .line 1850
    and-long v12, v12, v39

    .line 1851
    .line 1852
    mul-long v12, v12, v41

    .line 1853
    .line 1854
    ushr-long/2addr v12, v10

    .line 1855
    and-long v12, v12, v43

    .line 1856
    .line 1857
    shl-long v12, v12, v26

    .line 1858
    .line 1859
    add-long v12, v12, v56

    .line 1860
    .line 1861
    add-long v54, v54, v52

    .line 1862
    .line 1863
    or-long v52, v58, v54

    .line 1864
    .line 1865
    add-long v8, v8, v52

    .line 1866
    .line 1867
    add-long/2addr v8, v12

    .line 1868
    ushr-long v12, v8, v26

    .line 1869
    .line 1870
    and-long v12, v12, v43

    .line 1871
    .line 1872
    ushr-long v52, v12, v7

    .line 1873
    .line 1874
    or-long v12, v52, v12

    .line 1875
    .line 1876
    and-long v12, v12, v45

    .line 1877
    .line 1878
    ushr-long v52, v12, v28

    .line 1879
    .line 1880
    or-long v12, v52, v12

    .line 1881
    .line 1882
    and-long v12, v12, v48

    .line 1883
    .line 1884
    ushr-long v52, v12, v31

    .line 1885
    .line 1886
    or-long v12, v52, v12

    .line 1887
    .line 1888
    and-long v12, v12, v50

    .line 1889
    .line 1890
    shl-long v12, v12, v17

    .line 1891
    .line 1892
    ushr-long v52, v8, v47

    .line 1893
    .line 1894
    and-long v52, v52, v43

    .line 1895
    .line 1896
    ushr-long v54, v52, v7

    .line 1897
    .line 1898
    or-long v52, v54, v52

    .line 1899
    .line 1900
    and-long v52, v52, v45

    .line 1901
    .line 1902
    ushr-long v54, v52, v28

    .line 1903
    .line 1904
    or-long v52, v54, v52

    .line 1905
    .line 1906
    and-long v52, v52, v48

    .line 1907
    .line 1908
    ushr-long v54, v52, v31

    .line 1909
    .line 1910
    or-long v52, v54, v52

    .line 1911
    .line 1912
    and-long v52, v52, v50

    .line 1913
    .line 1914
    shl-long v52, v52, v24

    .line 1915
    .line 1916
    or-long v12, v52, v12

    .line 1917
    .line 1918
    ushr-long v52, v8, v24

    .line 1919
    .line 1920
    and-long v52, v52, v43

    .line 1921
    .line 1922
    ushr-long v54, v52, v7

    .line 1923
    .line 1924
    or-long v52, v54, v52

    .line 1925
    .line 1926
    and-long v52, v52, v45

    .line 1927
    .line 1928
    ushr-long v54, v52, v28

    .line 1929
    .line 1930
    or-long v52, v54, v52

    .line 1931
    .line 1932
    and-long v52, v52, v48

    .line 1933
    .line 1934
    ushr-long v54, v52, v31

    .line 1935
    .line 1936
    or-long v52, v54, v52

    .line 1937
    .line 1938
    and-long v52, v52, v50

    .line 1939
    .line 1940
    shl-long v52, v52, v11

    .line 1941
    .line 1942
    or-long v12, v52, v12

    .line 1943
    .line 1944
    and-long v8, v8, v43

    .line 1945
    .line 1946
    ushr-long v52, v8, v7

    .line 1947
    .line 1948
    or-long v8, v52, v8

    .line 1949
    .line 1950
    and-long v8, v8, v45

    .line 1951
    .line 1952
    ushr-long v52, v8, v28

    .line 1953
    .line 1954
    or-long v8, v52, v8

    .line 1955
    .line 1956
    and-long v8, v8, v48

    .line 1957
    .line 1958
    ushr-long v52, v8, v31

    .line 1959
    .line 1960
    or-long v8, v52, v8

    .line 1961
    .line 1962
    and-long v8, v8, v50

    .line 1963
    .line 1964
    or-long/2addr v8, v12

    .line 1965
    long-to-int v8, v8

    .line 1966
    neg-int v9, v8

    .line 1967
    sub-int/2addr v9, v7

    .line 1968
    const v12, 0x194421a1

    .line 1969
    .line 1970
    .line 1971
    or-int/2addr v9, v12

    .line 1972
    add-int/2addr v8, v9

    .line 1973
    const v9, -0x194421a1

    .line 1974
    .line 1975
    .line 1976
    add-int/2addr v8, v9

    .line 1977
    const v9, 0x2c34e040

    .line 1978
    .line 1979
    .line 1980
    int-to-long v12, v9

    .line 1981
    int-to-long v8, v8

    .line 1982
    and-long v52, v8, v33

    .line 1983
    .line 1984
    mul-long v52, v52, v37

    .line 1985
    .line 1986
    and-long v52, v52, v39

    .line 1987
    .line 1988
    mul-long v52, v52, v41

    .line 1989
    .line 1990
    ushr-long v52, v52, v10

    .line 1991
    .line 1992
    and-long v52, v52, v43

    .line 1993
    .line 1994
    ushr-long v54, v8, v11

    .line 1995
    .line 1996
    and-long v54, v54, v33

    .line 1997
    .line 1998
    mul-long v54, v54, v37

    .line 1999
    .line 2000
    and-long v54, v54, v39

    .line 2001
    .line 2002
    mul-long v54, v54, v41

    .line 2003
    .line 2004
    ushr-long v54, v54, v10

    .line 2005
    .line 2006
    and-long v54, v54, v43

    .line 2007
    .line 2008
    shl-long v54, v54, v24

    .line 2009
    .line 2010
    add-long v54, v54, v52

    .line 2011
    .line 2012
    ushr-long v52, v8, v24

    .line 2013
    .line 2014
    and-long v52, v52, v33

    .line 2015
    .line 2016
    mul-long v52, v52, v37

    .line 2017
    .line 2018
    and-long v52, v52, v39

    .line 2019
    .line 2020
    mul-long v52, v52, v41

    .line 2021
    .line 2022
    ushr-long v52, v52, v10

    .line 2023
    .line 2024
    and-long v52, v52, v43

    .line 2025
    .line 2026
    shl-long v52, v52, v47

    .line 2027
    .line 2028
    add-long v52, v52, v54

    .line 2029
    .line 2030
    ushr-long v8, v8, v17

    .line 2031
    .line 2032
    and-long v8, v8, v33

    .line 2033
    .line 2034
    mul-long v8, v8, v37

    .line 2035
    .line 2036
    and-long v8, v8, v39

    .line 2037
    .line 2038
    mul-long v8, v8, v41

    .line 2039
    .line 2040
    ushr-long/2addr v8, v10

    .line 2041
    and-long v8, v8, v43

    .line 2042
    .line 2043
    shl-long v8, v8, v26

    .line 2044
    .line 2045
    or-long v8, v8, v52

    .line 2046
    .line 2047
    and-long v52, v12, v33

    .line 2048
    .line 2049
    mul-long v52, v52, v37

    .line 2050
    .line 2051
    and-long v52, v52, v39

    .line 2052
    .line 2053
    mul-long v52, v52, v41

    .line 2054
    .line 2055
    ushr-long v52, v52, v10

    .line 2056
    .line 2057
    and-long v52, v52, v43

    .line 2058
    .line 2059
    ushr-long v54, v12, v11

    .line 2060
    .line 2061
    and-long v54, v54, v33

    .line 2062
    .line 2063
    mul-long v54, v54, v37

    .line 2064
    .line 2065
    and-long v54, v54, v39

    .line 2066
    .line 2067
    mul-long v54, v54, v41

    .line 2068
    .line 2069
    ushr-long v54, v54, v10

    .line 2070
    .line 2071
    and-long v54, v54, v43

    .line 2072
    .line 2073
    shl-long v54, v54, v24

    .line 2074
    .line 2075
    add-long v54, v54, v52

    .line 2076
    .line 2077
    ushr-long v52, v12, v24

    .line 2078
    .line 2079
    and-long v52, v52, v33

    .line 2080
    .line 2081
    mul-long v52, v52, v37

    .line 2082
    .line 2083
    and-long v52, v52, v39

    .line 2084
    .line 2085
    mul-long v52, v52, v41

    .line 2086
    .line 2087
    ushr-long v52, v52, v10

    .line 2088
    .line 2089
    and-long v52, v52, v43

    .line 2090
    .line 2091
    shl-long v52, v52, v47

    .line 2092
    .line 2093
    add-long v52, v52, v54

    .line 2094
    .line 2095
    ushr-long v12, v12, v17

    .line 2096
    .line 2097
    and-long v12, v12, v33

    .line 2098
    .line 2099
    mul-long v12, v12, v37

    .line 2100
    .line 2101
    and-long v12, v12, v39

    .line 2102
    .line 2103
    mul-long v12, v12, v41

    .line 2104
    .line 2105
    ushr-long/2addr v12, v10

    .line 2106
    and-long v12, v12, v43

    .line 2107
    .line 2108
    shl-long v12, v12, v26

    .line 2109
    .line 2110
    or-long v12, v12, v52

    .line 2111
    .line 2112
    add-long/2addr v12, v8

    .line 2113
    ushr-long v8, v12, v26

    .line 2114
    .line 2115
    and-long v8, v8, v35

    .line 2116
    .line 2117
    ushr-long v52, v8, v7

    .line 2118
    .line 2119
    ushr-long v8, v8, v28

    .line 2120
    .line 2121
    or-long v8, v8, v52

    .line 2122
    .line 2123
    and-long v8, v8, v45

    .line 2124
    .line 2125
    ushr-long v52, v8, v28

    .line 2126
    .line 2127
    or-long v8, v52, v8

    .line 2128
    .line 2129
    and-long v8, v8, v48

    .line 2130
    .line 2131
    ushr-long v52, v8, v31

    .line 2132
    .line 2133
    or-long v8, v52, v8

    .line 2134
    .line 2135
    and-long v8, v8, v50

    .line 2136
    .line 2137
    shl-long v8, v8, v17

    .line 2138
    .line 2139
    ushr-long v52, v12, v47

    .line 2140
    .line 2141
    and-long v52, v52, v35

    .line 2142
    .line 2143
    ushr-long v54, v52, v7

    .line 2144
    .line 2145
    ushr-long v52, v52, v28

    .line 2146
    .line 2147
    or-long v52, v52, v54

    .line 2148
    .line 2149
    and-long v52, v52, v45

    .line 2150
    .line 2151
    ushr-long v54, v52, v28

    .line 2152
    .line 2153
    or-long v52, v54, v52

    .line 2154
    .line 2155
    and-long v52, v52, v48

    .line 2156
    .line 2157
    ushr-long v54, v52, v31

    .line 2158
    .line 2159
    or-long v52, v54, v52

    .line 2160
    .line 2161
    and-long v52, v52, v50

    .line 2162
    .line 2163
    shl-long v52, v52, v24

    .line 2164
    .line 2165
    or-long v8, v52, v8

    .line 2166
    .line 2167
    ushr-long v52, v12, v24

    .line 2168
    .line 2169
    and-long v52, v52, v35

    .line 2170
    .line 2171
    ushr-long v54, v52, v7

    .line 2172
    .line 2173
    ushr-long v52, v52, v28

    .line 2174
    .line 2175
    or-long v52, v52, v54

    .line 2176
    .line 2177
    and-long v52, v52, v45

    .line 2178
    .line 2179
    ushr-long v54, v52, v28

    .line 2180
    .line 2181
    or-long v52, v54, v52

    .line 2182
    .line 2183
    and-long v52, v52, v48

    .line 2184
    .line 2185
    ushr-long v54, v52, v31

    .line 2186
    .line 2187
    or-long v52, v54, v52

    .line 2188
    .line 2189
    and-long v52, v52, v50

    .line 2190
    .line 2191
    shl-long v52, v52, v11

    .line 2192
    .line 2193
    add-long v52, v52, v8

    .line 2194
    .line 2195
    and-long v8, v12, v35

    .line 2196
    .line 2197
    ushr-long v12, v8, v7

    .line 2198
    .line 2199
    ushr-long v8, v8, v28

    .line 2200
    .line 2201
    or-long/2addr v8, v12

    .line 2202
    and-long v8, v8, v45

    .line 2203
    .line 2204
    ushr-long v12, v8, v28

    .line 2205
    .line 2206
    or-long/2addr v8, v12

    .line 2207
    and-long v8, v8, v48

    .line 2208
    .line 2209
    ushr-long v12, v8, v31

    .line 2210
    .line 2211
    or-long/2addr v8, v12

    .line 2212
    and-long v8, v8, v50

    .line 2213
    .line 2214
    add-long v8, v8, v52

    .line 2215
    .line 2216
    long-to-int v8, v8

    .line 2217
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v9

    .line 2221
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2222
    .line 2223
    .line 2224
    move-result v9

    .line 2225
    const v12, -0x8042002

    .line 2226
    .line 2227
    .line 2228
    or-int/2addr v9, v12

    .line 2229
    const v12, 0x8042002

    .line 2230
    .line 2231
    .line 2232
    add-int/2addr v9, v12

    .line 2233
    const v12, 0x10420c15

    .line 2234
    .line 2235
    .line 2236
    or-int/2addr v9, v12

    .line 2237
    add-int/2addr v8, v9

    .line 2238
    const v9, 0x3c76ec76

    .line 2239
    .line 2240
    .line 2241
    xor-int/2addr v8, v9

    .line 2242
    aput-byte v8, v4, v30

    .line 2243
    .line 2244
    const/16 v8, -0x17

    .line 2245
    .line 2246
    aput-byte v8, v4, v31

    .line 2247
    .line 2248
    const/4 v8, -0x1

    .line 2249
    aput-byte v8, v4, v27

    .line 2250
    .line 2251
    aput-byte v11, v4, v32

    .line 2252
    .line 2253
    const/16 v8, -0x7e

    .line 2254
    .line 2255
    aput-byte v8, v4, v14

    .line 2256
    .line 2257
    aput-byte v10, v4, v11

    .line 2258
    .line 2259
    const/16 v8, -0x23

    .line 2260
    .line 2261
    aput-byte v8, v4, v16

    .line 2262
    .line 2263
    const/16 v8, -0x31

    .line 2264
    .line 2265
    aput-byte v8, v4, v19

    .line 2266
    .line 2267
    const/16 v8, 0x2e

    .line 2268
    .line 2269
    aput-byte v8, v4, v18

    .line 2270
    .line 2271
    const/16 v8, -0x49

    .line 2272
    .line 2273
    aput-byte v8, v4, v20

    .line 2274
    .line 2275
    const/16 v8, 0x3a

    .line 2276
    .line 2277
    aput-byte v8, v4, v21

    .line 2278
    .line 2279
    const/16 v8, -0x7f

    .line 2280
    .line 2281
    aput-byte v8, v4, v22

    .line 2282
    .line 2283
    const/16 v8, -0x7e

    .line 2284
    .line 2285
    aput-byte v8, v4, v23

    .line 2286
    .line 2287
    const/16 v8, 0x5e

    .line 2288
    .line 2289
    aput-byte v8, v4, v24

    .line 2290
    .line 2291
    aput-byte v14, v4, v25

    .line 2292
    .line 2293
    invoke-static {v5, v4}, LT1/W;->a([B[B)V

    .line 2294
    .line 2295
    .line 2296
    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    new-instance v4, Ljava/lang/String;

    .line 2304
    .line 2305
    new-array v5, v7, [B

    .line 2306
    .line 2307
    const/16 v8, 0x43

    .line 2308
    .line 2309
    aput-byte v8, v5, v29

    .line 2310
    .line 2311
    new-array v8, v11, [B

    .line 2312
    .line 2313
    const/16 v9, 0x6a

    .line 2314
    .line 2315
    aput-byte v9, v8, v29

    .line 2316
    .line 2317
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2322
    .line 2323
    .line 2324
    move-result v9

    .line 2325
    not-int v9, v9

    .line 2326
    const v12, -0x6e02abb4

    .line 2327
    .line 2328
    .line 2329
    or-int/2addr v9, v12

    .line 2330
    const v12, 0x58940d03

    .line 2331
    .line 2332
    .line 2333
    and-int/2addr v9, v12

    .line 2334
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v12

    .line 2338
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2339
    .line 2340
    .line 2341
    move-result v12

    .line 2342
    const v13, 0x48000903

    .line 2343
    .line 2344
    .line 2345
    and-int/2addr v12, v13

    .line 2346
    const v13, 0x21000058

    .line 2347
    .line 2348
    .line 2349
    move/from16 v16, v10

    .line 2350
    .line 2351
    move v15, v11

    .line 2352
    int-to-long v10, v13

    .line 2353
    int-to-long v12, v12

    .line 2354
    and-long v18, v12, v33

    .line 2355
    .line 2356
    mul-long v18, v18, v37

    .line 2357
    .line 2358
    and-long v18, v18, v39

    .line 2359
    .line 2360
    mul-long v18, v18, v41

    .line 2361
    .line 2362
    ushr-long v18, v18, v16

    .line 2363
    .line 2364
    and-long v18, v18, v43

    .line 2365
    .line 2366
    ushr-long v20, v12, v15

    .line 2367
    .line 2368
    and-long v20, v20, v33

    .line 2369
    .line 2370
    mul-long v20, v20, v37

    .line 2371
    .line 2372
    and-long v20, v20, v39

    .line 2373
    .line 2374
    mul-long v20, v20, v41

    .line 2375
    .line 2376
    ushr-long v20, v20, v16

    .line 2377
    .line 2378
    and-long v20, v20, v43

    .line 2379
    .line 2380
    shl-long v20, v20, v24

    .line 2381
    .line 2382
    or-long v18, v20, v18

    .line 2383
    .line 2384
    ushr-long v20, v12, v24

    .line 2385
    .line 2386
    and-long v20, v20, v33

    .line 2387
    .line 2388
    mul-long v20, v20, v37

    .line 2389
    .line 2390
    and-long v20, v20, v39

    .line 2391
    .line 2392
    mul-long v20, v20, v41

    .line 2393
    .line 2394
    ushr-long v20, v20, v16

    .line 2395
    .line 2396
    and-long v20, v20, v43

    .line 2397
    .line 2398
    shl-long v20, v20, v47

    .line 2399
    .line 2400
    or-long v18, v20, v18

    .line 2401
    .line 2402
    ushr-long v12, v12, v17

    .line 2403
    .line 2404
    and-long v12, v12, v33

    .line 2405
    .line 2406
    mul-long v12, v12, v37

    .line 2407
    .line 2408
    and-long v12, v12, v39

    .line 2409
    .line 2410
    mul-long v12, v12, v41

    .line 2411
    .line 2412
    ushr-long v12, v12, v16

    .line 2413
    .line 2414
    and-long v12, v12, v43

    .line 2415
    .line 2416
    shl-long v12, v12, v26

    .line 2417
    .line 2418
    or-long v12, v12, v18

    .line 2419
    .line 2420
    and-long v18, v10, v33

    .line 2421
    .line 2422
    mul-long v18, v18, v37

    .line 2423
    .line 2424
    and-long v18, v18, v39

    .line 2425
    .line 2426
    mul-long v18, v18, v41

    .line 2427
    .line 2428
    ushr-long v18, v18, v16

    .line 2429
    .line 2430
    and-long v18, v18, v43

    .line 2431
    .line 2432
    ushr-long v20, v10, v15

    .line 2433
    .line 2434
    and-long v20, v20, v33

    .line 2435
    .line 2436
    mul-long v20, v20, v37

    .line 2437
    .line 2438
    and-long v20, v20, v39

    .line 2439
    .line 2440
    mul-long v20, v20, v41

    .line 2441
    .line 2442
    ushr-long v20, v20, v16

    .line 2443
    .line 2444
    and-long v20, v20, v43

    .line 2445
    .line 2446
    shl-long v20, v20, v24

    .line 2447
    .line 2448
    or-long v18, v20, v18

    .line 2449
    .line 2450
    ushr-long v20, v10, v24

    .line 2451
    .line 2452
    and-long v20, v20, v33

    .line 2453
    .line 2454
    mul-long v20, v20, v37

    .line 2455
    .line 2456
    and-long v20, v20, v39

    .line 2457
    .line 2458
    mul-long v20, v20, v41

    .line 2459
    .line 2460
    ushr-long v20, v20, v16

    .line 2461
    .line 2462
    and-long v20, v20, v43

    .line 2463
    .line 2464
    shl-long v20, v20, v47

    .line 2465
    .line 2466
    or-long v18, v20, v18

    .line 2467
    .line 2468
    ushr-long v10, v10, v17

    .line 2469
    .line 2470
    and-long v10, v10, v33

    .line 2471
    .line 2472
    mul-long v10, v10, v37

    .line 2473
    .line 2474
    and-long v10, v10, v39

    .line 2475
    .line 2476
    mul-long v10, v10, v41

    .line 2477
    .line 2478
    ushr-long v10, v10, v16

    .line 2479
    .line 2480
    and-long v10, v10, v43

    .line 2481
    .line 2482
    shl-long v10, v10, v26

    .line 2483
    .line 2484
    or-long v10, v10, v18

    .line 2485
    .line 2486
    add-long/2addr v10, v12

    .line 2487
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    add-long/2addr v10, v12

    .line 2493
    ushr-long v12, v10, v26

    .line 2494
    .line 2495
    and-long v12, v12, v35

    .line 2496
    .line 2497
    ushr-long v18, v12, v7

    .line 2498
    .line 2499
    ushr-long v12, v12, v28

    .line 2500
    .line 2501
    or-long v12, v12, v18

    .line 2502
    .line 2503
    and-long v12, v12, v45

    .line 2504
    .line 2505
    ushr-long v18, v12, v28

    .line 2506
    .line 2507
    or-long v12, v18, v12

    .line 2508
    .line 2509
    and-long v12, v12, v48

    .line 2510
    .line 2511
    ushr-long v18, v12, v31

    .line 2512
    .line 2513
    or-long v12, v18, v12

    .line 2514
    .line 2515
    and-long v12, v12, v50

    .line 2516
    .line 2517
    shl-long v12, v12, v17

    .line 2518
    .line 2519
    ushr-long v16, v10, v47

    .line 2520
    .line 2521
    and-long v16, v16, v35

    .line 2522
    .line 2523
    ushr-long v18, v16, v7

    .line 2524
    .line 2525
    ushr-long v16, v16, v28

    .line 2526
    .line 2527
    or-long v16, v16, v18

    .line 2528
    .line 2529
    and-long v16, v16, v45

    .line 2530
    .line 2531
    ushr-long v18, v16, v28

    .line 2532
    .line 2533
    or-long v16, v18, v16

    .line 2534
    .line 2535
    and-long v16, v16, v48

    .line 2536
    .line 2537
    ushr-long v18, v16, v31

    .line 2538
    .line 2539
    or-long v16, v18, v16

    .line 2540
    .line 2541
    and-long v16, v16, v50

    .line 2542
    .line 2543
    shl-long v16, v16, v24

    .line 2544
    .line 2545
    add-long v16, v16, v12

    .line 2546
    .line 2547
    ushr-long v12, v10, v24

    .line 2548
    .line 2549
    and-long v12, v12, v35

    .line 2550
    .line 2551
    ushr-long v18, v12, v7

    .line 2552
    .line 2553
    ushr-long v12, v12, v28

    .line 2554
    .line 2555
    or-long v12, v12, v18

    .line 2556
    .line 2557
    and-long v12, v12, v45

    .line 2558
    .line 2559
    ushr-long v18, v12, v28

    .line 2560
    .line 2561
    or-long v12, v18, v12

    .line 2562
    .line 2563
    and-long v12, v12, v48

    .line 2564
    .line 2565
    ushr-long v18, v12, v31

    .line 2566
    .line 2567
    or-long v12, v18, v12

    .line 2568
    .line 2569
    and-long v12, v12, v50

    .line 2570
    .line 2571
    shl-long/2addr v12, v15

    .line 2572
    add-long v12, v12, v16

    .line 2573
    .line 2574
    and-long v10, v10, v35

    .line 2575
    .line 2576
    ushr-long v15, v10, v7

    .line 2577
    .line 2578
    ushr-long v10, v10, v28

    .line 2579
    .line 2580
    or-long/2addr v10, v15

    .line 2581
    and-long v10, v10, v45

    .line 2582
    .line 2583
    ushr-long v15, v10, v28

    .line 2584
    .line 2585
    or-long/2addr v10, v15

    .line 2586
    and-long v10, v10, v48

    .line 2587
    .line 2588
    ushr-long v15, v10, v31

    .line 2589
    .line 2590
    or-long/2addr v10, v15

    .line 2591
    and-long v10, v10, v50

    .line 2592
    .line 2593
    or-long/2addr v10, v12

    .line 2594
    long-to-int v10, v10

    .line 2595
    add-int/2addr v9, v10

    .line 2596
    const v10, 0x79940d62

    .line 2597
    .line 2598
    .line 2599
    xor-int/2addr v9, v10

    .line 2600
    aput-byte v9, v8, v7

    .line 2601
    .line 2602
    const/16 v7, -0x42

    .line 2603
    .line 2604
    aput-byte v7, v8, v28

    .line 2605
    .line 2606
    const/16 v7, 0x61

    .line 2607
    .line 2608
    aput-byte v7, v8, v30

    .line 2609
    .line 2610
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v7

    .line 2614
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2615
    .line 2616
    .line 2617
    move-result v7

    .line 2618
    not-int v7, v7

    .line 2619
    const v9, -0x67970521

    .line 2620
    .line 2621
    .line 2622
    or-int/2addr v7, v9

    .line 2623
    const v9, -0x79977d78

    .line 2624
    .line 2625
    .line 2626
    and-int/2addr v7, v9

    .line 2627
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2632
    .line 2633
    .line 2634
    move-result v6

    .line 2635
    const v9, 0x6842101

    .line 2636
    .line 2637
    .line 2638
    and-int/2addr v6, v9

    .line 2639
    const v9, 0x876111

    .line 2640
    .line 2641
    .line 2642
    or-int/2addr v6, v9

    .line 2643
    add-int/2addr v7, v6

    .line 2644
    const v6, -0x79101c63

    .line 2645
    .line 2646
    .line 2647
    xor-int/2addr v6, v7

    .line 2648
    const/16 v7, 0x4e

    .line 2649
    .line 2650
    aput-byte v7, v8, v6

    .line 2651
    .line 2652
    const/16 v6, -0x30

    .line 2653
    .line 2654
    aput-byte v6, v8, v27

    .line 2655
    .line 2656
    const/4 v6, -0x6

    .line 2657
    aput-byte v6, v8, v32

    .line 2658
    .line 2659
    const/16 v6, 0x7d

    .line 2660
    .line 2661
    aput-byte v6, v8, v14

    .line 2662
    .line 2663
    invoke-static {v5, v8}, LT1/W;->a([B[B)V

    .line 2664
    .line 2665
    .line 2666
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2679
    .line 2680
    .line 2681
    iget-object v1, v0, LT1/W;->a:Landroid/location/Location;

    .line 2682
    .line 2683
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2687
    .line 2688
    .line 2689
    iget-wide v5, v0, LT1/W;->b:J

    .line 2690
    .line 2691
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    return-object v1
.end method
