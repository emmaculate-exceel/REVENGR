.class public final synthetic LR5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/k;


# direct methods
.method public synthetic constructor <init>(LR5/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/d0;->a:I

    iput-object p1, p0, LR5/d0;->b:LR5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget v0, p0, LR5/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.interop.Camera2CameraControl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LD/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.interop.CaptureRequestOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LD/h;

    .line 36
    .line 37
    new-instance v1, LR5/e0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p2, v2}, LR5/e0;-><init>(LL1/e;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LD/d;->a(LD/h;)LJ3/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LT1/a;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, LT1/a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LR5/d0;->b:LR5/k;

    .line 55
    .line 56
    iget-object v0, v0, LR5/k;->a:LR5/C0;

    .line 57
    .line 58
    iget-object v0, v0, LR5/C0;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LJ3/b;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1, p2}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LR5/d0;->b:LR5/k;

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 104
    .line 105
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, LK/I;

    .line 109
    .line 110
    :try_start_0
    iget-object v0, v0, LR5/k;->a:LR5/C0;

    .line 111
    .line 112
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 113
    .line 114
    check-cast p1, LK/I;

    .line 115
    .line 116
    invoke-interface {p1}, LK/I;->a()LK/I;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of v3, p1, Lx/l;

    .line 121
    .line 122
    const-string v4, "CameraControl doesn\'t contain Camera2 implementation."

    .line 123
    .line 124
    invoke-static {v4, v3}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lx/l;

    .line 128
    .line 129
    iget-object p1, p1, Lx/l;->n:LD/d;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    instance-of v0, p1, LR5/z;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    check-cast p1, LR5/z;

    .line 146
    .line 147
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v3, "Cause: "

    .line 183
    .line 184
    const-string v4, ", Stacktrace: "

    .line 185
    .line 186
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
