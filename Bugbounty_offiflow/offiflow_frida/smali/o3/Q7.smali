.class public abstract Lo3/Q7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc2/l;)I
    .locals 3

    .line 1
    sget-object v0, Ld2/c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unsupported tag class: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return v1
.end method

.method public static b(Lc2/n;)I
    .locals 3

    .line 1
    sget-object v0, Ld2/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unsupported data type: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :pswitch_1
    const/16 p0, 0x18

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_2
    const/16 p0, 0x17

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_3
    const/16 p0, 0x10

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_4
    const/16 p0, 0x11

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_5
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :pswitch_6
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :pswitch_7
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :pswitch_8
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo3/Q7;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    const-string p1, "OBJECT IDENTIFIER"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string p1, "NULL"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string p1, "OCTET STRING"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string p1, "BIT STRING"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-string p1, "INTEGER"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const-string p1, "BOOLEAN"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "GENERALIZED TIME"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "UTC TIME"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string p1, "SET"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p1, "SEQUENCE"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    const-string v0, " "

    .line 80
    .line 81
    invoke-static {p0, v0, p1}, LE/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "PRIVATE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported type class: "

    .line 18
    .line 19
    invoke-static {v1, p0}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "APPLICATION"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "UNIVERSAL"

    .line 34
    .line 35
    return-object p0
.end method
