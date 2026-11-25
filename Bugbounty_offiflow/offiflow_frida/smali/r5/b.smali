.class public final synthetic Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/fluttercommunity/workmanager/BackgroundWorker;


# direct methods
.method public synthetic constructor <init>(Ldev/fluttercommunity/workmanager/BackgroundWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/b;->a:I

    iput-object p1, p0, Lr5/b;->b:Ldev/fluttercommunity/workmanager/BackgroundWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr5/b;->a:I

    .line 2
    .line 3
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lr5/b;->b:Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 7
    .line 8
    check-cast p1, Lb6/f;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->k:LD5/f;

    .line 14
    .line 15
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Lb6/e;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, LC1/x;

    .line 38
    .line 39
    invoke-direct {p1}, LC1/x;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p1, LC1/w;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v3, p1}, Ldev/fluttercommunity/workmanager/BackgroundWorker;->e(LC1/y;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LC1/v;

    .line 59
    .line 60
    invoke-direct {v0}, LC1/v;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v3, v0}, Ldev/fluttercommunity/workmanager/BackgroundWorker;->e(LC1/y;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    return-object v1

    .line 72
    :pswitch_0
    sget-object p1, Ldev/fluttercommunity/workmanager/BackgroundWorker;->k:LD5/f;

    .line 73
    .line 74
    invoke-virtual {v3}, Ldev/fluttercommunity/workmanager/BackgroundWorker;->d()Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lc6/x;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Lc6/x;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v0, v3, Ldev/fluttercommunity/workmanager/BackgroundWorker;->e:Landroidx/work/WorkerParameters;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LC1/k;

    .line 173
    .line 174
    const-string v4, "dev.fluttercommunity.workmanager.DART_TASK"

    .line 175
    .line 176
    iget-object v0, v0, LC1/k;->a:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v4, v0, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v0, v2

    .line 190
    :goto_6
    if-nez v0, :cond_9

    .line 191
    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "Dart task is null"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LC1/z;->a:Landroid/content/Context;

    .line 200
    .line 201
    const-string v2, "getApplicationContext(...)"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LC1/v;

    .line 207
    .line 208
    invoke-direct {v0}, LC1/v;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ldev/fluttercommunity/workmanager/BackgroundWorker;->e(LC1/y;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    iget-object v4, v3, Ldev/fluttercommunity/workmanager/BackgroundWorker;->f:Ls5/t;

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    new-instance v5, Lr5/b;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v5, v3, v6}, Lr5/b;-><init>(Ldev/fluttercommunity/workmanager/BackgroundWorker;I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, Ls5/t;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-lez v6, :cond_a

    .line 235
    .line 236
    const-string v6, "."

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    const-string v3, ""

    .line 244
    .line 245
    :goto_7
    const-string v6, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerFlutterApi.executeTask"

    .line 246
    .line 247
    invoke-static {v6, v3}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v6, LL1/i;

    .line 252
    .line 253
    iget-object v4, v4, Ls5/t;->a:LK5/f;

    .line 254
    .line 255
    sget-object v7, Ls5/t;->c:Lb6/g;

    .line 256
    .line 257
    invoke-virtual {v7}, Lb6/g;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, LK5/l;

    .line 262
    .line 263
    invoke-direct {v6, v4, v3, v7, v2}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, LB4/d;

    .line 275
    .line 276
    const/16 v2, 0x16

    .line 277
    .line 278
    invoke-direct {v0, v2, v5, v3}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    return-object v1

    .line 285
    :cond_b
    const-string p1, "flutterApi"

    .line 286
    .line 287
    invoke-static {p1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
