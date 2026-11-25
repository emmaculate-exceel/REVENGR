.class public final LH1/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH1/d;->a:I

    iput-object p2, p0, LH1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1/I;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/d;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, LH1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LH1/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo5/a;

    .line 13
    .line 14
    iget-object v1, v0, Lo5/a;->a:LT1/e0;

    .line 15
    .line 16
    iget-object v1, v1, LT1/e0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LT1/e0;->m(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lh4/n;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p1}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lo5/a;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget v0, p0, LH1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo5/a;

    .line 9
    .line 10
    iget-object v0, p1, Lo5/a;->a:LT1/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LT1/e0;->m(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lh4/n;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lo5/a;->c:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v0, "network"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "capabilities"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LJ1/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Network capabilities changed: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LJ1/h;

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    if-lt v0, v1, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    const/16 v3, 0x12

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance v3, LH1/i;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2, p2}, LH1/i;-><init>(ZZZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p2, p1, LJ1/h;->f:Landroid/net/ConnectivityManager;

    .line 108
    .line 109
    invoke-static {p2}, LJ1/i;->a(Landroid/net/ConnectivityManager;)LH1/i;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    invoke-virtual {p1, v3}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    const-string v0, "network"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "networkCapabilities"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, LH1/p;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LD1/I;

    .line 141
    .line 142
    sget-object p2, LH1/a;->a:LH1/a;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, LD1/I;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, LH1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo5/a;

    .line 9
    .line 10
    new-instance v0, Le0/a;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p1}, Le0/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lo5/a;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "network"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LJ1/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Network connection lost"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LJ1/h;

    .line 43
    .line 44
    iget-object v0, p1, LJ1/h;->f:Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-static {v0}, LJ1/i;->a(Landroid/net/ConnectivityManager;)LH1/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LJ1/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    const-string v0, "network"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LH1/p;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LD1/I;

    .line 73
    .line 74
    new-instance v0, LH1/b;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, v1}, LH1/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LD1/I;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
