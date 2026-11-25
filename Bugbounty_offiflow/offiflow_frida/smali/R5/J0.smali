.class public final synthetic LR5/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6/l;


# direct methods
.method public synthetic constructor <init>(Lo6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/J0;->a:I

    iput-object p1, p0, LR5/J0;->b:Lo6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR5/J0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LU4/g;

    .line 37
    .line 38
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lq3/j3;->b(LU4/g;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, LR5/J0;->b:Lo6/l;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LE/P0;

    .line 58
    .line 59
    invoke-interface {p1}, LE/P0;->c()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-double v0, p1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LR5/J0;->b:Lo6/l;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LR5/J0;->b:Lo6/l;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    check-cast p1, Lb6/f;

    .line 86
    .line 87
    new-instance v0, LR5/K0;

    .line 88
    .line 89
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LR5/J0;->b:Lo6/l;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
