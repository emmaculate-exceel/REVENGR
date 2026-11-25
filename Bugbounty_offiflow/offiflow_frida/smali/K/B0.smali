.class public final synthetic LK/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK/B0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LK/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Landroid/util/Size;

    .line 38
    .line 39
    check-cast p2, Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v2, p1

    .line 51
    mul-long/2addr v0, v2

    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v2, p1

    .line 57
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    mul-long/2addr v2, p1

    .line 63
    sub-long/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_1
    check-cast p1, Lc2/g;

    .line 70
    .line 71
    check-cast p2, Lc2/g;

    .line 72
    .line 73
    iget-object p1, p1, Lc2/g;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p2, Lc2/g;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p1, p2

    .line 86
    return p1

    .line 87
    :pswitch_2
    check-cast p1, Lc2/b;

    .line 88
    .line 89
    check-cast p2, Lc2/b;

    .line 90
    .line 91
    iget-object p1, p1, Lc2/b;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p2, p2, Lc2/b;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1

    .line 105
    :pswitch_3
    check-cast p1, LX1/t;

    .line 106
    .line 107
    check-cast p2, LX1/t;

    .line 108
    .line 109
    iget-object p1, p1, LX1/t;->a:LX1/w;

    .line 110
    .line 111
    invoke-virtual {p1}, LX1/w;->c()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p2, LX1/t;->a:LX1/w;

    .line 116
    .line 117
    invoke-virtual {p2}, LX1/w;->c()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_4
    check-cast p1, LK/g;

    .line 127
    .line 128
    check-cast p2, LK/g;

    .line 129
    .line 130
    iget-object p1, p1, LK/g;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p2, LK/g;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
