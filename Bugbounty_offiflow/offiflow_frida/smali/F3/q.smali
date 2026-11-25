.class public abstract LF3/q;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF3/q;->e:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LF3/q;->e:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public L(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, LF3/q;->e:I

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    iget v0, p0, LF3/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const v0, 0xffffff

    .line 12
    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LF3/q;->L(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1

    .line 36
    :pswitch_1
    const v0, 0xffffff

    .line 37
    .line 38
    .line 39
    if-le p1, v0, :cond_2

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LF3/q;->K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    return p1

    .line 61
    :pswitch_2
    const v0, 0xffffff

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-le p1, v0, :cond_4

    .line 66
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object p3, p0

    .line 82
    check-cast p3, LD3/g;

    .line 83
    .line 84
    const/4 p4, 0x2

    .line 85
    if-eq p1, p4, :cond_9

    .line 86
    .line 87
    const/4 p4, 0x3

    .line 88
    if-eq p1, p4, :cond_8

    .line 89
    .line 90
    const/4 p4, 0x4

    .line 91
    iget-object v0, p3, LD3/g;->f:LB3/i;

    .line 92
    .line 93
    iget-object p3, p3, LD3/g;->g:LD3/i;

    .line 94
    .line 95
    if-eq p1, p4, :cond_7

    .line 96
    .line 97
    const/4 p4, 0x5

    .line 98
    if-eq p1, p4, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2}, LF3/s;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {p2}, LF3/s;->b(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p3, LD3/i;->e:LF3/c;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LF3/c;->c(LB3/i;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2}, LF3/s;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {p2}, LF3/s;->b(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p3, LD3/i;->e:LF3/c;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LF3/c;->c(LB3/i;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2}, LF3/s;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {p2}, LF3/s;->b(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p1}, LF3/x;->C(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2}, LF3/s;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-static {p2}, LF3/s;->b(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, p1}, LF3/x;->l(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
