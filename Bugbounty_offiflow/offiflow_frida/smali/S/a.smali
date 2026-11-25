.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS/a;->a:I

    iput-object p2, p0, LS/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LS/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    check-cast p1, Landroid/util/Size;

    .line 11
    .line 12
    check-cast p2, Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v1

    .line 68
    sub-int/2addr p1, p2

    .line 69
    return p1

    .line 70
    :pswitch_0
    iget-object v0, p0, LS/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lc4/b;

    .line 73
    .line 74
    check-cast p1, LK/l;

    .line 75
    .line 76
    check-cast p2, LK/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LK/l;->a:LK/h0;

    .line 82
    .line 83
    iget-object p1, p1, LK/h0;->j:Ljava/lang/Class;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    const-class v2, LY/e;

    .line 88
    .line 89
    const-class v3, LE/w0;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const-class v5, Landroid/media/MediaCodec;

    .line 93
    .line 94
    if-ne p1, v5, :cond_0

    .line 95
    .line 96
    move p1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    if-eq p1, v3, :cond_2

    .line 99
    .line 100
    if-ne p1, v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move p1, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    move p1, v0

    .line 106
    :goto_1
    iget-object p2, p2, LK/l;->a:LK/h0;

    .line 107
    .line 108
    iget-object p2, p2, LK/h0;->j:Ljava/lang/Class;

    .line 109
    .line 110
    if-ne p2, v5, :cond_3

    .line 111
    .line 112
    move v0, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-eq p2, v3, :cond_5

    .line 115
    .line 116
    if-ne p2, v2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, v1

    .line 120
    :cond_5
    :goto_2
    sub-int/2addr p1, v0

    .line 121
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
