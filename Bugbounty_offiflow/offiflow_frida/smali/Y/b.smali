.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY/b;->a:I

    iput-object p2, p0, LY/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LY/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [J

    .line 7
    .line 8
    iget-object v0, p0, LY/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJ/k;

    .line 11
    .line 12
    iget-object v0, v0, LJ/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LR4/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LR4/a;->l([J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, [J

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LR4/a;->l([J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lo3/T7;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 46
    .line 47
    check-cast p2, Landroid/util/Rational;

    .line 48
    .line 49
    iget-object v0, p0, LY/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/util/Rational;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpl-float v2, p1, v1

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    div-float/2addr v1, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    div-float v1, p1, v1

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    cmpl-float v0, p1, p2

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    div-float/2addr p2, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    div-float p2, p1, p2

    .line 84
    .line 85
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
