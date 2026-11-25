.class public final Ls2/b;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx/x0;


# direct methods
.method public synthetic constructor <init>(Lx/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/b;->b:I

    iput-object p1, p0, Ls2/b;->c:Lx/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls2/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls2/d;

    .line 7
    .line 8
    iget-object v1, p0, Ls2/b;->c:Lx/x0;

    .line 9
    .line 10
    iget-object v1, v1, Lx/x0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lr2/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lp6/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xbb8

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lb6/e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_1
    invoke-direct {v0, v1}, Ls2/d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Ls2/c;

    .line 40
    .line 41
    iget-object v1, p0, Ls2/b;->c:Lx/x0;

    .line 42
    .line 43
    iget-object v1, v1, Lx/x0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LB4/c;

    .line 46
    .line 47
    new-instance v2, LG0/T;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lb6/e;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v3, v1

    .line 73
    :goto_0
    invoke-direct {v0, v3}, Ls2/c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Ls2/a;

    .line 78
    .line 79
    iget-object v1, p0, Ls2/b;->c:Lx/x0;

    .line 80
    .line 81
    iget-object v1, v1, Lx/x0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LB/b;

    .line 84
    .line 85
    new-instance v2, LG0/T;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x3e8

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Lb6/e;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ls2/a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
