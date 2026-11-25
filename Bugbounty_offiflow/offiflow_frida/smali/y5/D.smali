.class public final synthetic Ly5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT1/X;LD5/f;Ly5/S;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ly5/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/D;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly5/D;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly5/D;->e:Ljava/lang/Object;

    iput-wide p4, p0, Ly5/D;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ly5/F;LM/r;JLandroid/view/KeyEvent;I)V
    .locals 0

    .line 2
    iput p6, p0, Ly5/D;->a:I

    iput-object p1, p0, Ly5/D;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly5/D;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ly5/D;->d:J

    iput-object p5, p0, Ly5/D;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ly5/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT1/X;

    .line 9
    .line 10
    iget-object v1, p0, Ly5/D;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD5/f;

    .line 13
    .line 14
    iget-object v2, p0, Ly5/D;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly5/S;

    .line 17
    .line 18
    iget-object v1, v1, LD5/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LD5/b;

    .line 21
    .line 22
    iget-object v1, v1, LD5/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lo3/S6;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LT1/X;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "FLTFireBGExecutor"

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "Creating background FlutterEngine instance, with args: "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v2, Ly5/S;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-array v7, v7, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance v5, Lz5/c;

    .line 84
    .line 85
    sget-object v6, Lo3/S6;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, v2, Ly5/S;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-array v7, v7, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, v6, v2}, Lz5/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, LT1/X;->d:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v2, "Creating background FlutterEngine instance."

    .line 110
    .line 111
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v2, Lz5/c;

    .line 115
    .line 116
    sget-object v5, Lo3/S6;->a:Landroid/content/Context;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v2, v5, v6}, Lz5/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, LT1/X;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_0
    iget-wide v5, p0, Ly5/D;->d:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    const-string v0, "Failed to find registered callback"

    .line 133
    .line 134
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v4, v0, LT1/X;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lz5/c;

    .line 141
    .line 142
    iget-object v4, v4, Lz5/c;->c:LA5/b;

    .line 143
    .line 144
    new-instance v5, LK5/p;

    .line 145
    .line 146
    const-string v6, "plugins.flutter.io/firebase_messaging_background"

    .line 147
    .line 148
    invoke-direct {v5, v4, v6}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, LT1/X;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LK5/p;->b(LK5/n;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LL1/t;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v0, v3, v1, v2, v5}, LL1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, LA5/b;->b(LL1/t;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Ly5/D;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ly5/F;

    .line 170
    .line 171
    iget-object v0, p0, Ly5/D;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LM/r;

    .line 174
    .line 175
    iget-object v2, p0, Ly5/D;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/view/KeyEvent;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-wide v3, v0, LM/r;->c:J

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v4, p0, Ly5/D;->d:J

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual/range {v1 .. v6}, Ly5/F;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1
    iget-object v0, p0, Ly5/D;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ly5/F;

    .line 207
    .line 208
    iget-object v0, p0, Ly5/D;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LM/r;

    .line 211
    .line 212
    iget-object v2, p0, Ly5/D;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/view/KeyEvent;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-wide v3, v0, LM/r;->c:J

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-wide v4, p0, Ly5/D;->d:J

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual/range {v1 .. v6}, Ly5/F;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
