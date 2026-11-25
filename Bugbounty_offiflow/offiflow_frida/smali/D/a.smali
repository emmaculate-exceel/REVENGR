.class public final synthetic LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LD/a;->a:I

    iput-object p1, p0, LD/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LD/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LD/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/z;

    .line 9
    .line 10
    iget-boolean v1, p0, LD/a;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lx/z;->c0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lx/z;->e:Lx/w;

    .line 17
    .line 18
    sget-object v2, Lx/w;->PENDING_OPEN:Lx/w;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lx/z;->e:Lx/w;

    .line 23
    .line 24
    sget-object v2, Lx/w;->OPENING_WITH_ERROR:Lx/w;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lx/z;->J(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LD/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/offiflow/offi_flow/MainActivity;

    .line 36
    .line 37
    iget-boolean v1, p0, LD/a;->b:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/offiflow/offi_flow/MainActivity;->T:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/offiflow/offi_flow/MainActivity;->v()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LD/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LB4/c;

    .line 48
    .line 49
    iget-boolean v1, p0, LD/a;->b:Z

    .line 50
    .line 51
    iget-object v0, v0, LB4/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Le0/e;

    .line 54
    .line 55
    iput-boolean v1, v0, Le0/e;->q:Z

    .line 56
    .line 57
    iget-object v1, v0, Le0/e;->g:Le0/d;

    .line 58
    .line 59
    sget-object v2, Le0/d;->STARTED:Le0/d;

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Le0/e;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, LD/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LT1/Q;

    .line 70
    .line 71
    iget-boolean v1, p0, LD/a;->b:Z

    .line 72
    .line 73
    iget-object v0, v0, LT1/Q;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lb0/E;

    .line 76
    .line 77
    iget-boolean v2, v0, Lb0/E;->Z:Z

    .line 78
    .line 79
    if-eq v2, v1, :cond_3

    .line 80
    .line 81
    iput-boolean v1, v0, Lb0/E;->Z:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lb0/E;->K(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Audio source silenced transitions to the same state "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Recorder"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, LD/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LD/d;

    .line 111
    .line 112
    iget-boolean v1, p0, LD/a;->b:Z

    .line 113
    .line 114
    iget-boolean v2, v0, LD/d;->a:Z

    .line 115
    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iput-boolean v1, v0, LD/d;->a:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-boolean v1, v0, LD/d;->b:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, LD/d;->c:Lx/l;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lx/i;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v2, v1, v3}, Lx/i;-><init>(Lx/l;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, LA5/g;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v2, v3, v0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, LD/d;->d:LN/k;

    .line 153
    .line 154
    invoke-interface {v1, v2, v3}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput-boolean v1, v0, LD/d;->b:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v1, LE/n;

    .line 162
    .line 163
    const-string v2, "The camera control has became inactive."

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LD/d;->g:Ln0/i;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput-object v1, v0, LD/d;->g:Ln0/i;

    .line 177
    .line 178
    :cond_6
    :goto_1
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
