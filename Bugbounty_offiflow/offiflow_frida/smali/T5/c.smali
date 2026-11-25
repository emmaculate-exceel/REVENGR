.class public final synthetic LT5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LB3/i;


# direct methods
.method public synthetic constructor <init>(LT5/f;Ljava/util/Map;LB3/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LT5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT5/c;->b:Ljava/util/Map;

    iput-object p3, p0, LT5/c;->c:LB3/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;LB3/i;I)V
    .locals 0

    .line 2
    iput p3, p0, LT5/c;->a:I

    iput-object p1, p0, LT5/c;->b:Ljava/util/Map;

    iput-object p2, p0, LT5/c;->c:LB3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LT5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, LT5/c;->c:LB3/i;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Lo3/T6;->a(Ljava/util/Map;)Lz4/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lz4/r;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LT5/c;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, LT5/c;->c:LB3/i;

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "topic"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LB3/n;

    .line 51
    .line 52
    new-instance v3, LF4/a;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, LF4/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, LB3/n;->l(LB3/g;)LB3/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LY4/d;->a(LB3/h;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, LT5/c;->b:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v1, p0, LT5/c;->c:LB3/i;

    .line 79
    .line 80
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "enabled"

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LN5/a;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "isAutoInitEnabled"

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LD5/b;

    .line 110
    .line 111
    invoke-virtual {v2}, LD5/b;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {v1, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, LT5/c;->b:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v1, p0, LT5/c;->c:LB3/i;

    .line 134
    .line 135
    :try_start_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "enabled"

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lc4/g;->d()Lc4/g;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lc4/g;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Lc4/g;->a:Landroid/content/Context;

    .line 165
    .line 166
    const-string v4, "com.google.firebase.messaging"

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "export_to_big_query"

    .line 178
    .line 179
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lx/x0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v0, v3, v2}, Lq3/O3;->b(Landroid/content/Context;Lx/x0;Z)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_3
    move-exception v0

    .line 203
    invoke-virtual {v1, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void

    .line 207
    :pswitch_3
    iget-object v0, p0, LT5/c;->b:Ljava/util/Map;

    .line 208
    .line 209
    iget-object v1, p0, LT5/c;->c:LB3/i;

    .line 210
    .line 211
    :try_start_4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "topic"

    .line 216
    .line 217
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LB3/n;

    .line 227
    .line 228
    new-instance v3, LF4/a;

    .line 229
    .line 230
    const/16 v4, 0x9

    .line 231
    .line 232
    invoke-direct {v3, v0, v4}, LF4/a;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, LB3/n;->l(LB3/g;)LB3/n;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LY4/d;->a(LB3/h;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0}, LB3/i;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_4
    move-exception v0

    .line 248
    invoke-virtual {v1, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
