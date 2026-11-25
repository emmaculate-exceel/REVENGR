.class public final Lx3/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lx3/O0;


# direct methods
.method public constructor <init>(Lx3/O0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/J0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx3/J0;->c:Lx3/O0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx3/J0;->c:Lx3/O0;

    .line 21
    .line 22
    iput-object p2, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx3/J0;->c:Lx3/O0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx3/J0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/J0;->c:Lx3/O0;

    .line 7
    .line 8
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx3/m0;

    .line 11
    .line 12
    iget-object v1, v1, Lx3/m0;->e:Lx3/b0;

    .line 13
    .line 14
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lx3/b0;->I:Lz4/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz4/s;->u()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx3/m0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx3/m0;->m()Lx3/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Lx3/B;->z()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lx3/F;->A()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Lx3/k1;->P(Z)Lx3/O1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v2, LX1/f;

    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v1, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lx3/J0;->c:Lx3/O0;

    .line 59
    .line 60
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx3/m0;

    .line 63
    .line 64
    iget-object v2, v0, Lx3/m0;->d:Lx3/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lx3/m0;->q()Lx3/L;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lx3/L;->F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lx3/D;->e0:Lx3/C;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lx3/g;->I(Ljava/lang/String;Lx3/C;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v0, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    iget-object v2, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :pswitch_1
    iget-object v1, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_2
    iget-object v0, p0, Lx3/J0;->c:Lx3/O0;

    .line 109
    .line 110
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lx3/m0;

    .line 113
    .line 114
    iget-object v2, v0, Lx3/m0;->d:Lx3/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Lx3/m0;->q()Lx3/L;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lx3/L;->F()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lx3/D;->b0:Lx3/C;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Lx3/g;->F(Ljava/lang/String;Lx3/C;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget-object v0, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    iget-object v2, p0, Lx3/J0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    throw v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
