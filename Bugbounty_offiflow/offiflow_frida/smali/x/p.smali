.class public final synthetic Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/p;->a:I

    iput-object p2, p0, Lx/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lx/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly6/h;

    .line 9
    .line 10
    iget-object v1, p0, Lx/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz6/d;

    .line 13
    .line 14
    sget-object v2, Lb6/j;->a:Lb6/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ly6/h;->C(Ly6/r;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz4/o;

    .line 23
    .line 24
    iget-object v1, p0, Lx/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LB3/i;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lz4/o;->a()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx3/L0;

    .line 44
    .line 45
    iget-object v1, p0, Lx/p;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lx3/L0;->a(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LE/A0;

    .line 56
    .line 57
    iget-object v1, p0, Lx/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LL1/t;

    .line 60
    .line 61
    invoke-virtual {v0}, LE/A0;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LL1/t;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LL1/t;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/media/ImageWriter;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, LE/q0;

    .line 86
    .line 87
    iget-object v0, p0, Lx/p;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ln0/i;

    .line 91
    .line 92
    const-string v3, "Camera2PresenceSrc"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_1
    iget-object v0, v1, LE/q0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ly/p;

    .line 98
    .line 99
    invoke-virtual {v0}, Ly/p;->c()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "getCameraIdList(...)"

    .line 104
    .line 105
    invoke-static {v0, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v5, v0

    .line 111
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    array-length v5, v0

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_1
    if-ge v7, v5, :cond_1

    .line 117
    .line 118
    aget-object v8, v0, v7

    .line 119
    .line 120
    invoke-static {v8}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v8}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lc6/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, LE/t;

    .line 132
    .line 133
    invoke-direct {v9, v8, v4}, LE/t;-><init>(Ljava/util/ArrayList;LK/k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "[FetchData] Refreshed camera list: "

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v11, 0x3f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Lc6/k;->w(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6, v4}, LE/q0;->h(Ljava/util/ArrayList;LE/w;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ly/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    const-string v5, "[FetchData] Failed to get camera list for refresh."

    .line 182
    .line 183
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    new-instance v3, LE/w;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4, v3}, LE/q0;->h(Ljava/util/ArrayList;LE/w;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lx/l;

    .line 201
    .line 202
    iget-object v1, p0, Lx/p;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lx/M;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lx/l;->C(Lx/k;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/view/Surface;

    .line 213
    .line 214
    iget-object v1, p0, Lx/p;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LK/M0;

    .line 228
    .line 229
    iget-object v1, p0, Lx/p;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LK/P0;

    .line 232
    .line 233
    sget-object v2, LK/N0;->SESSION_ERROR_SURFACE_NEEDS_RESET:LK/N0;

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, LK/M0;->a(LK/P0;LK/N0;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
