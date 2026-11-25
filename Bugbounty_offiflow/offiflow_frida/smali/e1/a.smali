.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le1/a;->a:I

    iput-object p1, p0, Le1/a;->c:Ljava/lang/Object;

    iput p2, p0, Le1/a;->b:I

    iput-object p3, p0, Le1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Le1/a;->a:I

    iput-object p1, p0, Le1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Le1/a;->d:Ljava/lang/Object;

    iput p3, p0, Le1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Le1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/t;

    .line 9
    .line 10
    iget-object v1, p0, Le1/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    iget v2, p0, Le1/a;->b:I

    .line 15
    .line 16
    iget-object v0, v0, Lx/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LB/h;

    .line 27
    .line 28
    iget-object v1, p0, Le1/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    .line 32
    iget v2, p0, Le1/a;->b:I

    .line 33
    .line 34
    iget-object v0, v0, LB/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/K0;

    .line 45
    .line 46
    iget-object v1, p0, Le1/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ln0/i;

    .line 49
    .line 50
    iget v2, p0, Le1/a;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lx/K0;->a(ILn0/i;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LW2/o;

    .line 59
    .line 60
    iget-object v1, p0, Le1/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ln0/i;

    .line 63
    .line 64
    iget v2, p0, Le1/a;->b:I

    .line 65
    .line 66
    iget-object v3, v0, LW2/o;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lx/l;

    .line 69
    .line 70
    iget-boolean v4, v0, LW2/o;->a:Z

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LW2/o;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx/i0;

    .line 78
    .line 79
    iget-object v4, v0, Lx/i0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_0
    iput v5, v0, Lx/i0;->c:I

    .line 83
    .line 84
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    new-instance v0, LE/n;

    .line 86
    .line 87
    const-string v2, "Camera is not active."

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_0
    invoke-virtual {v0}, LW2/o;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, LW2/o;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ln0/i;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v4, v5

    .line 112
    :goto_0
    const-string v7, "mRunningCompleter should be null when starting set a new exposure compensation value"

    .line 113
    .line 114
    invoke-static {v7, v4}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, LW2/o;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lx/h0;

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_2
    const-string v4, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    .line 125
    .line 126
    invoke-static {v4, v5}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lx/h0;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1}, Lx/h0;-><init>(ILn0/i;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, LW2/o;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v0, LW2/o;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lx/l;->s(Lx/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lx/l;->G()J

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LK/p;

    .line 148
    .line 149
    iget v1, p0, Le1/a;->b:I

    .line 150
    .line 151
    iget-object v2, p0, Le1/a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LK/A;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, LK/p;->b(ILK/A;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LK/p;

    .line 162
    .line 163
    iget v1, p0, Le1/a;->b:I

    .line 164
    .line 165
    iget-object v2, p0, Le1/a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LT1/a;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, LK/p;->c(ILT1/a;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lg/h;

    .line 176
    .line 177
    iget v1, p0, Le1/a;->b:I

    .line 178
    .line 179
    iget-object v2, p0, Le1/a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 182
    .line 183
    new-instance v3, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 195
    .line 196
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v0, v1, v3, v2}, Lg/h;->a(IILandroid/content/Intent;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lg/h;

    .line 208
    .line 209
    iget v1, p0, Le1/a;->b:I

    .line 210
    .line 211
    iget-object v2, p0, Le1/a;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LT1/c;

    .line 214
    .line 215
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v0, Lg/h;->a:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    iget-object v3, v0, Lg/h;->e:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Li/c;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    iget-object v4, v3, Li/c;->a:Li/b;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const/4 v4, 0x0

    .line 246
    :goto_2
    if-nez v4, :cond_5

    .line 247
    .line 248
    iget-object v3, v0, Lg/h;->g:Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lg/h;->f:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    iget-object v3, v3, Li/c;->a:Li/b;

    .line 260
    .line 261
    iget-object v0, v0, Lg/h;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-interface {v3, v2}, Li/b;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_3
    return-void

    .line 273
    :pswitch_7
    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LE/q0;

    .line 276
    .line 277
    iget v1, p0, Le1/a;->b:I

    .line 278
    .line 279
    iget-object v2, p0, Le1/a;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v0, v0, LE/q0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Le1/d;

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Le1/d;->k(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
