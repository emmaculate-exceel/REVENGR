.class public final synthetic LP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP/d;->a:I

    iput-object p2, p0, LP/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LP/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LP/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/i;

    .line 9
    .line 10
    iget-object v1, p0, LP/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    check-cast p1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string p1, "this$0"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$activity"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lz1/i;->e:LL1/t;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz1/i;->a(Landroid/app/Activity;)Lw1/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, LL1/t;->r(Landroid/app/Activity;Lw1/j;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LP/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb0/E;

    .line 41
    .line 42
    iget-object v1, p0, LP/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ln0/i;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v2, v0, Lb0/E;->Y:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    instance-of v2, p1, Li0/h;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lb0/x;->ERROR_ENCODER:Lb0/x;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lb0/E;->A(Lb0/x;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lb0/x;->ERROR_SOURCE:Lb0/x;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lb0/E;->A(Lb0/x;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, v0, Lb0/E;->Y:Ljava/lang/Throwable;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Lb0/E;->K(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LP/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LV/d;

    .line 81
    .line 82
    iget-object v1, p0, LP/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LU/p;

    .line 85
    .line 86
    check-cast p1, LE/j;

    .line 87
    .line 88
    invoke-virtual {v1}, LU/p;->close()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LV/d;->h:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/Surface;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LV/d;->a:LV/c;

    .line 102
    .line 103
    iget-object v1, v0, LU/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v1, v2}, LW/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LU/h;->c:Ljava/lang/Thread;

    .line 110
    .line 111
    invoke-static {v1}, LW/i;->c(Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, LU/h;->i(Landroid/view/Surface;Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, LP/d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LU/f;

    .line 121
    .line 122
    iget-object v1, p0, LP/d;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LU/p;

    .line 125
    .line 126
    check-cast p1, LE/j;

    .line 127
    .line 128
    invoke-virtual {v1}, LU/p;->close()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, LU/f;->h:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/Surface;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, LU/f;->a:LU/h;

    .line 142
    .line 143
    iget-object v1, v0, LU/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-static {v1, v2}, LW/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LU/h;->c:Ljava/lang/Thread;

    .line 150
    .line 151
    invoke-static {v1}, LW/i;->c(Ljava/lang/Thread;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v2}, LU/h;->i(Landroid/view/Surface;Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, LP/d;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/view/Surface;

    .line 161
    .line 162
    iget-object v1, p0, LP/d;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 165
    .line 166
    check-cast p1, LE/k;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
