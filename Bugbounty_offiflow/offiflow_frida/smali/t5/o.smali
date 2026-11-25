.class public final synthetic Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/r;


# instance fields
.field public final synthetic a:Lb0/T;


# direct methods
.method public synthetic constructor <init>(Lb0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o;->a:Lb0/T;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "barcodes"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt5/o;->a:Lb0/T;

    .line 15
    .line 16
    iget-object v0, v0, Lb0/T;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LL1/e;

    .line 19
    .line 20
    new-instance v1, Lb6/d;

    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    const-string v3, "barcode"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lb6/d;

    .line 30
    .line 31
    const-string v3, "data"

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lb6/d;

    .line 37
    .line 38
    const-string v3, "bytes"

    .line 39
    .line 40
    invoke-direct {p1, v3, p2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-double v3, p3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p3, p2

    .line 57
    :goto_0
    new-instance v3, Lb6/d;

    .line 58
    .line 59
    const-string v4, "width"

    .line 60
    .line 61
    invoke-direct {v3, v4, p3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-double p2, p2

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_1
    new-instance p3, Lb6/d;

    .line 76
    .line 77
    const-string p4, "height"

    .line 78
    .line 79
    invoke-direct {p3, p4, p2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {p1, v3, p3}, [Lb6/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lb6/d;

    .line 91
    .line 92
    const-string p3, "image"

    .line 93
    .line 94
    invoke-direct {p2, p3, p1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1, v2, p2}, [Lb6/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, LL1/e;->D(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 109
    .line 110
    return-object p1
.end method
