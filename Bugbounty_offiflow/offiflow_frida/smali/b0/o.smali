.class public final synthetic Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/o;->a:I

    iput p1, p0, Lb0/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lb0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lb0/o;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    float-to-int p1, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-float p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_0
    check-cast p1, Landroid/util/Size;

    .line 57
    .line 58
    check-cast p2, Landroid/util/Size;

    .line 59
    .line 60
    invoke-static {p1}, LT/b;->a(Landroid/util/Size;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v0, p0, Lb0/o;->b:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2}, LT/b;->a(Landroid/util/Size;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p2, v0

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
