.class public final synthetic LS5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS5/k;


# direct methods
.method public synthetic constructor <init>(LS5/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LS5/h;->a:I

    iput-object p1, p0, LS5/h;->b:LS5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget v0, p0, LS5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LL1/e;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p2}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LS5/h;->b:LS5/k;

    .line 28
    .line 29
    check-cast p2, LS5/d;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, LB3/i;

    .line 35
    .line 36
    invoke-direct {p2}, LB3/i;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v2, LO/h;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3, p1, p2}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LR5/v0;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, LB3/i;->a:LB3/n;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LB3/n;->g(LB3/c;)LB3/n;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v2, LS5/j;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v0, p2, v3}, LS5/j;-><init>(Ljava/util/ArrayList;LL1/e;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LS5/h;->b:LS5/k;

    .line 91
    .line 92
    check-cast p2, LS5/d;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p2, LB3/i;

    .line 98
    .line 99
    invoke-direct {p2}, LB3/i;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v3, LS5/a;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v1, p1, p2, v4}, LS5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LB3/i;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LR5/v0;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-direct {p1, v0, v2}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, LB3/i;->a:LB3/n;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, LB3/n;->g(LB3/c;)LB3/n;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v2, LS5/i;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v2, v0, p2, v3}, LS5/i;-><init>(Ljava/util/ArrayList;LL1/e;I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, LS5/h;->b:LS5/k;

    .line 154
    .line 155
    check-cast p2, LS5/d;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p2, LB3/i;

    .line 161
    .line 162
    invoke-direct {p2}, LB3/i;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    new-instance v3, LS5/a;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v3, v1, p1, p2, v4}, LS5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LB3/i;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, LR5/v0;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {p1, v0, v2}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, LB3/i;->a:LB3/n;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, LB3/n;->g(LB3/c;)LB3/n;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
