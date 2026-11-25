.class public final synthetic LA5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA5/g;->a:I

    iput-object p2, p0, LA5/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL0/r;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LL0/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LL0/r;->h:Lo3/u5;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LL0/r;->c()Lx0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lx0/g;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LL0/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lw0/f;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LL0/r;->c:Lq4/e;

    .line 50
    .line 51
    iget-object v3, v0, LL0/r;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lx0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Ls0/d;->a:Lq3/P2;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v4, Ls0/d;->a:Lq3/P2;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v3, v1, v5}, Lq3/P2;->b(Landroid/content/Context;[Lx0/g;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LL0/r;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v2, Lx0/g;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lq3/Q2;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LL1/i;

    .line 99
    .line 100
    invoke-static {v2}, Lo3/v5;->a(Ljava/nio/MappedByteBuffer;)LM0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v1, v2}, LL1/i;-><init>(Landroid/graphics/Typeface;LM0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LL0/r;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v2, v0, LL0/r;->h:Lo3/u5;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lo3/u5;->b(LL1/i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {v0}, LL0/r;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    :try_start_e
    sget v2, Lw0/f;->a:I

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catchall_5
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget v2, Lw0/f;->a:I

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v3, v0, LL0/r;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_10
    iget-object v2, v0, LL0/r;->h:Lo3/u5;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lo3/u5;->a(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {v0}, LL0/r;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw v0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LA5/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb0/T;

    .line 16
    .line 17
    iget-object v0, v0, Lb0/T;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln0/i;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb0/P;

    .line 28
    .line 29
    invoke-virtual {v0}, LE/O0;->r()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LL1/c;

    .line 36
    .line 37
    iget-object v0, v0, LL1/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb0/C;

    .line 40
    .line 41
    iget-boolean v1, v0, Lb0/C;->d:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "Recorder"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Retry setupVideo #"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v0, Lb0/C;->e:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lb0/C;->a:LE/K0;

    .line 67
    .line 68
    iget-object v3, v0, Lb0/C;->b:LK/b1;

    .line 69
    .line 70
    iget-object v4, v0, Lb0/C;->g:Lb0/E;

    .line 71
    .line 72
    invoke-virtual {v4}, Lb0/E;->z()LJ3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, LB/f;

    .line 77
    .line 78
    invoke-direct {v6, v0, v1, v3, v2}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lb0/E;->d:LN/k;

    .line 82
    .line 83
    invoke-interface {v5, v6, v0}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Li0/m;

    .line 90
    .line 91
    const-string v1, "Recorder"

    .line 92
    .line 93
    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 99
    .line 100
    sget-object v2, Lg0/a;->a:LT1/e0;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, Lb0/E;->r(Li0/m;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La0/d;

    .line 115
    .line 116
    invoke-virtual {v0}, La0/d;->f()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, La0/d;->e:La0/f;

    .line 120
    .line 121
    iget-object v0, v0, La0/d;->i:Ljava/util/HashSet;

    .line 122
    .line 123
    iget-object v2, v1, La0/f;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    :try_start_0
    iget-object v0, v1, La0/f;->b:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, La0/a;

    .line 152
    .line 153
    iget-object v4, v1, La0/f;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    iget-object v4, v1, La0/f;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, La0/b;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, La0/f;->l(La0/b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    monitor-exit v2

    .line 174
    return-void

    .line 175
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :pswitch_4
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LJ/k;

    .line 180
    .line 181
    iget-object v0, v0, LJ/k;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LN5/a;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LU/o;

    .line 206
    .line 207
    invoke-virtual {v1}, LU/o;->c()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LV/d;

    .line 215
    .line 216
    iput-boolean v5, v0, LV/d;->f:Z

    .line 217
    .line 218
    invoke-virtual {v0}, LV/d;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LT1/X;

    .line 225
    .line 226
    iget-object v0, v0, LT1/X;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LN5/a;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LU/o;

    .line 251
    .line 252
    invoke-virtual {v1}, LU/o;->c()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    return-void

    .line 257
    :pswitch_7
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LU/f;

    .line 260
    .line 261
    iput-boolean v5, v0, LU/f;->j:Z

    .line 262
    .line 263
    invoke-virtual {v0}, LU/f;->a()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LU/p;

    .line 270
    .line 271
    invoke-virtual {v0}, LU/p;->close()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LL1/m;

    .line 278
    .line 279
    iget-object v1, v0, LL1/m;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/LinkedList;

    .line 282
    .line 283
    const v2, -0x381af17b

    .line 284
    .line 285
    .line 286
    move v5, v2

    .line 287
    move-object v6, v3

    .line 288
    :goto_5
    const v7, -0x11404317    # -2.9670008E28f

    .line 289
    .line 290
    .line 291
    sparse-switch v5, :sswitch_data_0

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :sswitch_0
    invoke-virtual {v0, v6}, LL1/m;->d(LT1/C1;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_6
    move v5, v7

    .line 299
    goto :goto_5

    .line 300
    :sswitch_1
    const v5, -0x2c901aa2

    .line 301
    .line 302
    .line 303
    move v6, v5

    .line 304
    :goto_7
    const v8, -0x63e7db5b

    .line 305
    .line 306
    .line 307
    if-eq v6, v8, :cond_b

    .line 308
    .line 309
    const v9, -0x3ca50ce5

    .line 310
    .line 311
    .line 312
    if-eq v6, v9, :cond_a

    .line 313
    .line 314
    if-eq v6, v5, :cond_8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_9

    .line 322
    .line 323
    :goto_8
    move v6, v8

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move v6, v9

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LT1/C1;

    .line 332
    .line 333
    move-object v6, v5

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    move-object v6, v3

    .line 336
    :goto_9
    if-eqz v6, :cond_7

    .line 337
    .line 338
    const v5, 0x4ab655bb    # 5974749.5f

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :sswitch_2
    move v5, v2

    .line 343
    goto :goto_5

    .line 344
    :sswitch_3
    return-void

    .line 345
    :sswitch_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_c

    .line 350
    .line 351
    const v5, -0x895070c

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const v5, -0x35ddc73d

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_a
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LT0/J;

    .line 362
    .line 363
    iget-object v1, v0, LT0/J;->f:LT0/w;

    .line 364
    .line 365
    iget v2, v0, LT0/J;->b:I

    .line 366
    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    iput-boolean v5, v0, LT0/J;->c:Z

    .line 370
    .line 371
    sget-object v2, LT0/n;->ON_PAUSE:LT0/n;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, LT0/w;->e(LT0/n;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iget v2, v0, LT0/J;->a:I

    .line 377
    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    iget-boolean v2, v0, LT0/J;->c:Z

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    sget-object v2, LT0/n;->ON_STOP:LT0/n;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, LT0/w;->e(LT0/n;)V

    .line 387
    .line 388
    .line 389
    iput-boolean v5, v0, LT0/J;->d:Z

    .line 390
    .line 391
    :cond_e
    return-void

    .line 392
    :pswitch_b
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LR5/D;

    .line 395
    .line 396
    invoke-virtual {v0}, LR5/D;->g()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_c
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LQ0/Q;

    .line 403
    .line 404
    iget-object v0, v0, LQ0/Q;->n:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_f

    .line 415
    .line 416
    return-void

    .line 417
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/lang/ClassCastException;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :pswitch_d
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LQ0/w;

    .line 433
    .line 434
    iget-object v1, v0, LQ0/w;->k0:LQ0/b0;

    .line 435
    .line 436
    iget-object v2, v0, LQ0/w;->d:Landroid/os/Bundle;

    .line 437
    .line 438
    iget-object v1, v1, LQ0/b0;->f:Lm3/I1;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lm3/I1;->m(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    iput-object v3, v0, LQ0/w;->d:Landroid/os/Bundle;

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_e
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LO5/l;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, LO5/l;->f(Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_f
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LL2/l;

    .line 457
    .line 458
    iget-object v2, v0, LL2/l;->d:LN2/c;

    .line 459
    .line 460
    new-instance v3, LB/g;

    .line 461
    .line 462
    invoke-direct {v3, v1, v0}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    check-cast v2, LM2/h;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, LM2/h;->r(LN2/b;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_10
    invoke-direct {p0}, LA5/g;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_11
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ln0/l;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ln0/l;->cancel(Z)Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_12
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LB4/c;

    .line 486
    .line 487
    iget-object v1, v0, LB4/c;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lx/z;

    .line 490
    .line 491
    iget-object v1, v1, Lx/z;->e:Lx/w;

    .line 492
    .line 493
    sget-object v2, Lx/w;->OPENED:Lx/w;

    .line 494
    .line 495
    if-ne v1, v2, :cond_10

    .line 496
    .line 497
    iget-object v0, v0, LB4/c;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lx/z;

    .line 500
    .line 501
    invoke-virtual {v0}, Lx/z;->D()V

    .line 502
    .line 503
    .line 504
    :cond_10
    return-void

    .line 505
    :pswitch_13
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lx/u;

    .line 508
    .line 509
    iget-object v1, v0, Lx/u;->c:Lx/z;

    .line 510
    .line 511
    iget-object v1, v1, Lx/z;->e:Lx/w;

    .line 512
    .line 513
    sget-object v2, Lx/w;->PENDING_OPEN:Lx/w;

    .line 514
    .line 515
    if-eq v1, v2, :cond_11

    .line 516
    .line 517
    iget-object v1, v0, Lx/u;->c:Lx/z;

    .line 518
    .line 519
    iget-object v1, v1, Lx/z;->e:Lx/w;

    .line 520
    .line 521
    sget-object v2, Lx/w;->OPENING_WITH_ERROR:Lx/w;

    .line 522
    .line 523
    if-ne v1, v2, :cond_12

    .line 524
    .line 525
    :cond_11
    iget-object v0, v0, Lx/u;->c:Lx/z;

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Lx/z;->K(Z)V

    .line 528
    .line 529
    .line 530
    :cond_12
    return-void

    .line 531
    :pswitch_14
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LJ6/f;

    .line 534
    .line 535
    :try_start_1
    new-array v6, v5, [Z

    .line 536
    .line 537
    aput-boolean v5, v6, v4

    .line 538
    .line 539
    const/16 v5, 0xbb8

    .line 540
    .line 541
    :cond_13
    :goto_a
    aget-boolean v7, v6, v4

    .line 542
    .line 543
    if-eqz v7, :cond_15

    .line 544
    .line 545
    new-instance v7, Landroid/os/Handler;

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 552
    .line 553
    .line 554
    new-instance v8, LD1/e;

    .line 555
    .line 556
    invoke-direct {v8, v1, v0, v6}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    add-int/lit8 v5, v5, -0x1

    .line 563
    .line 564
    if-lez v5, :cond_14

    .line 565
    .line 566
    aget-boolean v7, v6, v4

    .line 567
    .line 568
    if-eqz v7, :cond_13

    .line 569
    .line 570
    const-wide/16 v7, 0xc8

    .line 571
    .line 572
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :catch_0
    move-exception v1

    .line 577
    goto :goto_b

    .line 578
    :cond_14
    new-instance v1, Ljava/lang/Exception;

    .line 579
    .line 580
    const-string v4, "Timeout waiting for the job to finish"

    .line 581
    .line 582
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 586
    :goto_b
    new-instance v4, Landroid/os/Handler;

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 593
    .line 594
    .line 595
    new-instance v5, LD1/e;

    .line 596
    .line 597
    invoke-direct {v5, v2, v0, v1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 601
    .line 602
    .line 603
    :cond_15
    iput-object v3, v0, LJ6/f;->c:Landroid/print/PrintJob;

    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_15
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LE/r0;

    .line 609
    .line 610
    iget-object v0, v0, LE/r0;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lx/x0;

    .line 613
    .line 614
    iget-object v0, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LJ/o;

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    iget-object v0, v0, LJ/o;->h:LJ/q;

    .line 621
    .line 622
    invoke-static {}, Lo3/D5;->a()V

    .line 623
    .line 624
    .line 625
    iget-boolean v1, v0, LJ/q;->g:Z

    .line 626
    .line 627
    if-nez v1, :cond_17

    .line 628
    .line 629
    iget-boolean v1, v0, LJ/q;->h:Z

    .line 630
    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_16
    iput-boolean v5, v0, LJ/q;->h:Z

    .line 635
    .line 636
    :cond_17
    :goto_c
    return-void

    .line 637
    :pswitch_16
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LI5/f;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_17
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LE/w0;

    .line 648
    .line 649
    invoke-virtual {v0}, LE/O0;->r()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_18
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LE/b0;

    .line 656
    .line 657
    iget-object v1, v0, LE/b0;->R:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v1

    .line 660
    :try_start_2
    iput-object v3, v0, LE/b0;->T:LE/a0;

    .line 661
    .line 662
    iget-object v2, v0, LE/b0;->S:LE/n0;

    .line 663
    .line 664
    if-eqz v2, :cond_18

    .line 665
    .line 666
    iput-object v3, v0, LE/b0;->S:LE/n0;

    .line 667
    .line 668
    invoke-virtual {v0, v2}, LE/b0;->f(LE/n0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    goto :goto_e

    .line 674
    :cond_18
    :goto_d
    monitor-exit v1

    .line 675
    return-void

    .line 676
    :goto_e
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 677
    throw v0

    .line 678
    :pswitch_19
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LD5/d;

    .line 681
    .line 682
    iget-object v0, v0, LD5/d;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LD5/f;

    .line 685
    .line 686
    iget-object v0, v0, LD5/f;->e:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 689
    .line 690
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_1a
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LD/d;

    .line 697
    .line 698
    iget-object v1, v0, LD/d;->g:Ln0/i;

    .line 699
    .line 700
    if-eqz v1, :cond_19

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iput-object v3, v0, LD/d;->g:Ln0/i;

    .line 706
    .line 707
    :cond_19
    return-void

    .line 708
    :pswitch_1b
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ly6/W;

    .line 711
    .line 712
    if-eqz v0, :cond_1a

    .line 713
    .line 714
    invoke-interface {v0, v3}, Ly6/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 715
    .line 716
    .line 717
    :cond_1a
    return-void

    .line 718
    :pswitch_1c
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LA5/h;

    .line 721
    .line 722
    iget-object v1, v0, LA5/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 723
    .line 724
    iget-object v2, v0, LA5/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 725
    .line 726
    iget-object v3, v0, LA5/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    .line 728
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_1d

    .line 733
    .line 734
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/lang/Runnable;

    .line 739
    .line 740
    if-eqz v5, :cond_1b

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :catchall_2
    move-exception v5

    .line 747
    goto :goto_10

    .line 748
    :cond_1b
    :goto_f
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_1d

    .line 756
    .line 757
    new-instance v2, LA5/g;

    .line 758
    .line 759
    invoke-direct {v2, v4, v0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_1c

    .line 774
    .line 775
    new-instance v2, LA5/g;

    .line 776
    .line 777
    invoke-direct {v2, v4, v0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    :cond_1c
    throw v5

    .line 784
    :cond_1d
    :goto_11
    return-void

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :sswitch_data_0
    .sparse-switch
        -0x381af17b -> :sswitch_4
        -0x35ddc73d -> :sswitch_3
        -0x11404317 -> :sswitch_2
        -0x895070c -> :sswitch_1
        0x4ab655bb -> :sswitch_0
    .end sparse-switch
.end method
