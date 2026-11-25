.class public abstract Lq3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln5/p;)Landroid/nfc/NdefMessage;
    .locals 6

    .line 1
    iget-object p0, p0, Ln5/p;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln5/r;

    .line 30
    .line 31
    new-instance v3, Landroid/nfc/NdefRecord;

    .line 32
    .line 33
    iget-object v4, v1, Ln5/r;->a:Ln5/G;

    .line 34
    .line 35
    sget-object v5, Ln5/A;->b:[I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v4, v5, v4

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, LB2/a;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    const/4 v2, 0x6

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/4 v2, 0x5

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/4 v2, 0x4

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const/4 v2, 0x3

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    const/4 v2, 0x2

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    const/4 v2, 0x1

    .line 63
    :goto_1
    :pswitch_6
    iget-object v4, v1, Ln5/r;->b:[B

    .line 64
    .line 65
    iget-object v5, v1, Ln5/r;->c:[B

    .line 66
    .line 67
    iget-object v1, v1, Ln5/r;->d:[B

    .line 68
    .line 69
    invoke-direct {v3, v2, v4, v5, v1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-array p0, v2, [Landroid/nfc/NdefRecord;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Landroid/nfc/NdefRecord;

    .line 83
    .line 84
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/nfc/NdefMessage;)Ln5/p;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getRecords(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_7

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ln5/r;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getTnf()S

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Ln5/G;->EMPTY:Ln5/G;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x1

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    sget-object v5, Ln5/G;->WELL_KNOWN:Ln5/G;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    sget-object v5, Ln5/G;->MEDIA:Ln5/G;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v6, 0x3

    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    sget-object v5, Ln5/G;->ABSOLUTE_URI:Ln5/G;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v6, 0x4

    .line 55
    if-ne v5, v6, :cond_4

    .line 56
    .line 57
    sget-object v5, Ln5/G;->EXTERNAL:Ln5/G;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v6, 0x5

    .line 61
    if-ne v5, v6, :cond_5

    .line 62
    .line 63
    sget-object v5, Ln5/G;->UNKNOWN:Ln5/G;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v6, 0x6

    .line 67
    if-ne v5, v6, :cond_6

    .line 68
    .line 69
    sget-object v5, Ln5/G;->UNCHANGED:Ln5/G;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getType()[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "getType(...)"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getId()[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "getId(...)"

    .line 85
    .line 86
    invoke-static {v7, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v8, "getPayload(...)"

    .line 94
    .line 95
    invoke-static {v3, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v6, v7, v3}, Ln5/r;-><init>(Ln5/G;[B[B[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Unknown value: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    new-instance p0, Ln5/p;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ln5/p;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
