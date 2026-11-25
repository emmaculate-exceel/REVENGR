.class public final synthetic LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/d;

.field public final synthetic c:Ln0/i;


# direct methods
.method public synthetic constructor <init>(LD/d;Ln0/i;I)V
    .locals 0

    .line 1
    iput p3, p0, LD/c;->a:I

    iput-object p1, p0, LD/c;->b:LD/d;

    iput-object p2, p0, LD/c;->c:Ln0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LD/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LD/c;->b:LD/d;

    .line 8
    .line 9
    iput-boolean v0, v1, LD/d;->b:Z

    .line 10
    .line 11
    new-instance v0, LE/n;

    .line 12
    .line 13
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LD/d;->g:Ln0/i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LD/d;->g:Ln0/i;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LD/c;->c:Ln0/i;

    .line 29
    .line 30
    iput-object v0, v1, LD/d;->g:Ln0/i;

    .line 31
    .line 32
    iget-boolean v0, v1, LD/d;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LD/d;->c:Lx/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lx/i;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v3}, Lx/i;-><init>(Lx/l;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LA5/g;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v3, v1}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LD/d;->d:LN/k;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LD/d;->b:Z

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, LD/c;->b:LD/d;

    .line 72
    .line 73
    iput-boolean v0, v1, LD/d;->b:Z

    .line 74
    .line 75
    new-instance v0, LE/n;

    .line 76
    .line 77
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LD/d;->g:Ln0/i;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, LD/d;->g:Ln0/i;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LD/c;->c:Ln0/i;

    .line 93
    .line 94
    iput-object v0, v1, LD/d;->g:Ln0/i;

    .line 95
    .line 96
    iget-boolean v0, v1, LD/d;->a:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v1, LD/d;->c:Lx/l;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lx/i;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, v0, v3}, Lx/i;-><init>(Lx/l;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LA5/g;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v2, v3, v1}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, LD/d;->d:LN/k;

    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v1, LD/d;->b:Z

    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
