.class public final LN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN/c;->a:I

    iput-object p2, p0, LN/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/r0;Lx3/t;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LN/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/r0;

    .line 9
    .line 10
    iget-object v1, v0, Lx3/r0;->e:Lx3/H1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx3/H1;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx3/r0;->e:Lx3/H1;

    .line 16
    .line 17
    iget-object v0, v0, Lx3/H1;->h:Lx3/W;

    .line 18
    .line 19
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unexpected call on client side"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LN/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx3/g0;

    .line 36
    .line 37
    new-instance v1, Lm3/L1;

    .line 38
    .line 39
    iget-object v0, v0, Lx3/g0;->k:Lx3/e0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lm3/L1;-><init>(Lx3/e0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, p0, LN/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr3/M4;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, LX2/j;->c:LX2/j;

    .line 53
    .line 54
    iget-object v0, v0, Lr3/M4;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, LN/c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lq3/M4;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, LX2/j;->c:LX2/j;

    .line 69
    .line 70
    iget-object v0, v0, Lq3/M4;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, LN/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo3/G8;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, LX2/j;->c:LX2/j;

    .line 85
    .line 86
    iget-object v0, v0, Lo3/G8;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, LN/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ln3/q;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, LX2/j;->c:LX2/j;

    .line 101
    .line 102
    iget-object v0, v0, Ln3/q;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v0, p0, LN/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
