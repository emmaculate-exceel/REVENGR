.class public final synthetic LO5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LO5/c;->a:I

    iput-object p1, p0, LO5/c;->c:Ljava/lang/Object;

    iput p2, p0, LO5/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LO5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget v1, p0, LO5/c;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx/G0;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lx/G0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    invoke-virtual {v2}, Lx/G0;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v2, Lx/G0;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lx/G0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lx/G0;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    check-cast v6, LK/h0;

    .line 65
    .line 66
    invoke-virtual {v6}, LK/h0;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    monitor-exit v3

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LK/p;

    .line 84
    .line 85
    iget v1, p0, LO5/c;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LK/p;->a(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Li0/z;

    .line 94
    .line 95
    iget v1, p0, LO5/c;->b:I

    .line 96
    .line 97
    iget-object v2, v0, Li0/z;->l:Li0/B;

    .line 98
    .line 99
    iget-boolean v0, v0, Li0/z;->j:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v2, Li0/B;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "Receives input frame after codec is reset."

    .line 106
    .line 107
    invoke-static {v0, v1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v0, v2, Li0/B;->w:Li0/x;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Unknown state: "

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Li0/B;->w:Li0/x;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_2
    iget-object v0, v2, Li0/B;->l:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Li0/B;->d()V

    .line 152
    .line 153
    .line 154
    :goto_3
    :pswitch_3
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Le0/o;

    .line 158
    .line 159
    iget v1, p0, LO5/c;->b:I

    .line 160
    .line 161
    iget v2, v0, Le0/o;->l:I

    .line 162
    .line 163
    if-ne v2, v1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    iget v3, v0, Le0/o;->h:I

    .line 167
    .line 168
    div-int/2addr v1, v3

    .line 169
    mul-int/2addr v1, v3

    .line 170
    iput v1, v0, Le0/o;->l:I

    .line 171
    .line 172
    const-string v1, "BufferedAudioStream"

    .line 173
    .line 174
    const-string v3, "Update buffer size from "

    .line 175
    .line 176
    const-string v4, " to "

    .line 177
    .line 178
    invoke-static {v2, v3, v4}, Lp3/a0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v0, v0, Le0/o;->l:I

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void

    .line 195
    :pswitch_5
    const-string v0, "SystemChrome.systemUIChange"

    .line 196
    .line 197
    iget-object v1, p0, LO5/c;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LO5/d;

    .line 200
    .line 201
    iget v2, p0, LO5/c;->b:I

    .line 202
    .line 203
    iget-object v1, v1, LO5/d;->b:LO5/f;

    .line 204
    .line 205
    iget-object v1, v1, LO5/f;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LL1/l;

    .line 208
    .line 209
    and-int/lit8 v2, v2, 0x4

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    iget-object v1, v1, LL1/l;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LK5/p;

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    filled-new-array {v2}, [Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v0, v2, v3}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    iget-object v1, v1, LL1/l;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LK5/p;

    .line 235
    .line 236
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    filled-new-array {v2}, [Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v0, v2, v3}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
