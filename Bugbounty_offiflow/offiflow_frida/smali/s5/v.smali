.class public final Ls5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ls5/v;

.field public static final b:Lb6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/v;->a:Ls5/v;

    .line 7
    .line 8
    new-instance v0, LR1/d;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, LR1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lb6/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lb6/g;-><init>(Lo6/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ls5/v;->b:Lb6/g;

    .line 21
    .line 22
    return-void
.end method

.method public static a()LK5/l;
    .locals 1

    .line 1
    sget-object v0, Ls5/v;->b:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK5/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ls5/v;LK5/f;Lr5/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "binaryMessenger"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    new-instance v0, LL1/i;

    .line 24
    .line 25
    const-string v1, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerHostApi.initialize"

    .line 26
    .line 27
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ls5/v;->a()LK5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance v1, Ls5/u;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p2, v2}, Ls5/u;-><init>(Ls5/w;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, LL1/i;

    .line 55
    .line 56
    const-string v1, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerHostApi.registerOneOffTask"

    .line 57
    .line 58
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ls5/v;->a()LK5/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance v1, Ls5/u;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p2, v2}, Ls5/u;-><init>(Ls5/w;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v0, LL1/i;

    .line 85
    .line 86
    const-string v1, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerHostApi.registerPeriodicTask"

    .line 87
    .line 88
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ls5/v;->a()LK5/l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    new-instance v1, Ls5/u;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, p2, v2}, Ls5/u;-><init>(Ls5/w;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance v0, LL1/i;

    .line 115
    .line 116
    const-string v1, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerHostApi.registerProcessingTask"

    .line 117
    .line 118
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Ls5/v;->a()LK5/l;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    new-instance v1, Ls5/u;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-direct {v1, p2, v2}, Ls5/u;-><init>(Ls5/w;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance v0, LL1/i;

    .line 145
    .line 146
    const-string v1, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerHostApi.cancelByUniqueName"

    .line 147
    .line 148
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Ls5/v;->a()LK5/l;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    new-instance v1, Ls5/u;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, p2, v2}, Ls5/u;-><init>(Ls5/w;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    new-instance v0, LL1/i;

    .line 175
    .line 176
    const-string v1, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerHostApi.cancelByTag"

    .line 177
    .line 178
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Ls5/v;->a()LK5/l;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    new-instance v1, Ls5/u;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-direct {v1, p2, v2}, Ls5/u;-><init>(Ls5/w;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    new-instance v0, LL1/i;

    .line 205
    .line 206
    const-string v1, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerHostApi.cancelAll"

    .line 207
    .line 208
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {}, Ls5/v;->a()LK5/l;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    new-instance v1, Ls5/u;

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    invoke-direct {v1, p2, v2}, Ls5/u;-><init>(Ls5/w;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    new-instance v0, LL1/i;

    .line 235
    .line 236
    const-string v1, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerHostApi.isScheduledByUniqueName"

    .line 237
    .line 238
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Ls5/v;->a()LK5/l;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    new-instance v1, Ls5/u;

    .line 252
    .line 253
    const/4 v2, 0x7

    .line 254
    invoke-direct {v1, p2, v2}, Ls5/u;-><init>(Ls5/w;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    new-instance v0, LL1/i;

    .line 265
    .line 266
    const-string v1, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerHostApi.printScheduledTasks"

    .line 267
    .line 268
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {}, Ls5/v;->a()LK5/l;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, p1, p0, v1, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 277
    .line 278
    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    new-instance p0, Ls5/u;

    .line 282
    .line 283
    const/16 p1, 0x8

    .line 284
    .line 285
    invoke-direct {p0, p2, p1}, Ls5/u;-><init>(Ls5/w;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0}, LL1/i;->S(LK5/b;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
