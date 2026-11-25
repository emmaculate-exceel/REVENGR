.class public final synthetic LR5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/D;


# direct methods
.method public synthetic constructor <init>(LR5/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/E;->a:I

    iput-object p1, p0, LR5/E;->b:LR5/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget v0, p0, LR5/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR5/E;->b:LR5/D;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, LR5/D;->b:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LR5/D;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LR5/D;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LR5/D;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    instance-of v0, p1, LR5/z;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, LR5/z;

    .line 40
    .line 41
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "Cause: "

    .line 77
    .line 78
    const-string v4, ", Stacktrace: "

    .line 79
    .line 80
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, LR5/E;->b:LR5/D;

    .line 97
    .line 98
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0}, LR5/D;->f()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LR5/D;->d:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    instance-of v0, p1, LR5/z;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    check-cast p1, LR5/z;

    .line 137
    .line 138
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v3, "Cause: "

    .line 174
    .line 175
    const-string v4, ", Stacktrace: "

    .line 176
    .line 177
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
