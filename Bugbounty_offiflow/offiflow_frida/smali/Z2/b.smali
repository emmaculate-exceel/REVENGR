.class public final LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lx/x0;Ljava/lang/Object;LV2/g;LV2/h;)LV2/c;
    .locals 9

    .line 1
    iget v0, p0, LZ2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, LW2/m;

    .line 8
    .line 9
    move-object v7, p6

    .line 10
    check-cast v7, LW2/m;

    .line 11
    .line 12
    iget p5, p0, LZ2/b;->a:I

    .line 13
    .line 14
    packed-switch p5, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "buildClient must be implemented"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p4, LV2/a;

    .line 26
    .line 27
    new-instance v1, Lb3/h;

    .line 28
    .line 29
    const/16 v4, 0x134

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v7}, LX2/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/x0;LV2/g;LV2/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, p3

    .line 41
    check-cast p4, LX2/o;

    .line 42
    .line 43
    new-instance v1, LZ2/d;

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v1 .. v7}, LZ2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/x0;LX2/o;LW2/m;LW2/m;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_3
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v5, p3

    .line 63
    check-cast p4, Ly3/a;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v2

    .line 67
    new-instance v2, Lz3/a;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, v5, Lx/x0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v6, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v6, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 105
    .line 106
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 110
    .line 111
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 115
    .line 116
    const/4 p4, 0x1

    .line 117
    invoke-virtual {v6, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 121
    .line 122
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 126
    .line 127
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 131
    .line 132
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 136
    .line 137
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    move-object v7, p5

    .line 141
    move-object v8, p6

    .line 142
    invoke-direct/range {v2 .. v8}, Lz3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/x0;Landroid/os/Bundle;LV2/g;LV2/h;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
