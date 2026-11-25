.class public final synthetic LS5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS5/m;


# direct methods
.method public synthetic constructor <init>(LS5/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LS5/l;->a:I

    iput-object p1, p0, LS5/l;->b:LS5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 8

    .line 1
    iget v0, p0, LS5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS5/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, v1}, LS5/j;-><init>(Ljava/util/ArrayList;LL1/e;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LS5/l;->b:LS5/m;

    .line 18
    .line 19
    check-cast p1, LS5/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, LB3/i;

    .line 25
    .line 26
    invoke-direct {p2}, LB3/i;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, LS5/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, p2, v3}, LS5/b;-><init>(LS5/d;LB3/i;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LR5/v0;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, LB3/i;->a:LB3/n;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LB3/n;->g(LB3/c;)LB3/n;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LS5/i;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p1, p2, v1}, LS5/i;-><init>(Ljava/util/ArrayList;LL1/e;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LS5/l;->b:LS5/m;

    .line 65
    .line 66
    check-cast p1, LS5/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, LB3/i;

    .line 72
    .line 73
    invoke-direct {p2}, LB3/i;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v2, LS5/b;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p1, p2, v3}, LS5/b;-><init>(LS5/d;LB3/i;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LR5/v0;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, LB3/i;->a:LB3/n;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, LB3/n;->g(LB3/c;)LB3/n;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, LS5/f;

    .line 122
    .line 123
    new-instance p1, LL1/l;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-direct {p1, v1, v0, p2}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, LS5/l;->b:LS5/m;

    .line 131
    .line 132
    move-object v3, p2

    .line 133
    check-cast v3, LS5/d;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v6, LB3/i;

    .line 139
    .line 140
    invoke-direct {v6}, LB3/i;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    new-instance v2, LD1/j;

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    invoke-direct/range {v2 .. v7}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LR5/v0;

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    invoke-direct {p2, v0, p1}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v6, LB3/i;->a:LB3/n;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, LB3/n;->g(LB3/c;)LB3/n;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
