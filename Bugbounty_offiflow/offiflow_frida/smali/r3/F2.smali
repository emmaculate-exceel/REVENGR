.class public final Lr3/F2;
.super Lj3/a;
.source "SourceFile"


# virtual methods
.method public final P(Lg3/b;Lg3/b;Lg3/b;IIIIIILr3/W4;)[Lr3/E0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr3/t;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p10, v0, p1}, Lr3/W4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, v0, p1}, Lj3/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lr3/E0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [Lr3/E0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
