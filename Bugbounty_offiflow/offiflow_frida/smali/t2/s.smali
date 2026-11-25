.class public final Lt2/s;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt2/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/s;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt2/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt2/L;

    .line 7
    .line 8
    sget-object v1, Lu2/b;->f:Lu2/b;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lb6/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lt2/L;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lt2/H;

    .line 29
    .line 30
    sget-object v1, Lu2/b;->g:Lu2/b;

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lb6/e;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v1, Lc6/t;->a:Lc6/t;

    .line 43
    .line 44
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lt2/H;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lt2/G;

    .line 51
    .line 52
    sget-object v1, Lu2/b;->l:Lu2/b;

    .line 53
    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lb6/e;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lt2/G;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    new-instance v0, Lt2/B;

    .line 73
    .line 74
    sget-object v1, Lu2/b;->k:Lu2/b;

    .line 75
    .line 76
    const-wide/16 v2, 0x3e8

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lb6/e;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lt2/B;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    new-instance v0, Lt2/A;

    .line 95
    .line 96
    sget-object v1, Lu2/b;->j:Lu2/b;

    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Lb6/e;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lt2/A;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    new-instance v0, Lt2/z;

    .line 117
    .line 118
    sget-object v1, Lu2/b;->i:Lu2/b;

    .line 119
    .line 120
    const-wide/16 v2, 0x3e8

    .line 121
    .line 122
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v1, Lb6/e;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lt2/z;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    new-instance v0, Lt2/m;

    .line 139
    .line 140
    sget-object v1, Lu2/b;->e:Lu2/b;

    .line 141
    .line 142
    const-wide/16 v2, 0x3e8

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v2, v1, Lb6/e;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lt2/m;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_6
    new-instance v0, Lt2/j;

    .line 161
    .line 162
    sget-object v1, Lu2/b;->d:Lu2/b;

    .line 163
    .line 164
    const-wide/16 v2, 0x3e8

    .line 165
    .line 166
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v3, v1, Lb6/e;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    :cond_7
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v0, v1}, Lt2/j;-><init>(I)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_7
    new-instance v0, Lt2/e;

    .line 191
    .line 192
    sget-object v1, Lu2/b;->h:Lu2/b;

    .line 193
    .line 194
    const-wide/16 v2, 0x3e8

    .line 195
    .line 196
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v2, v1, Lb6/e;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_8
    new-instance v0, Lt2/a;

    .line 213
    .line 214
    sget-object v1, Lu2/b;->c:Lu2/b;

    .line 215
    .line 216
    const-wide/16 v2, 0x3e8

    .line 217
    .line 218
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v2, v1, Lb6/e;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    const-string v1, ""

    .line 227
    .line 228
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lt2/a;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
