.class public final synthetic LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR1/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LR1/f;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LR1/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LR1/f;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LR1/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const/high16 v0, 0x2000000

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, LR1/f;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LR1/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, LR1/f;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LR1/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    sget-object v0, Ls6/d;->a:Ls6/c;

    .line 41
    .line 42
    sget-object v0, Ls6/d;->b:Ls6/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls6/a;->a()Ljava/util/Random;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x7fff0000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x10000

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, LX5/b;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX5/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v0, LR1/f;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, v1}, LR1/f;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    new-instance v0, LR1/f;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, LR1/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_9
    new-instance v0, LR1/f;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LR1/f;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_a
    new-instance v0, LR1/f;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, LR1/f;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
