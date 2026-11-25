.class public final synthetic Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ0/B;


# direct methods
.method public synthetic constructor <init>(LQ0/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/b;->a:I

    iput-object p1, p0, Lg/b;->b:LQ0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg/q;

    .line 7
    .line 8
    new-instance v1, Lg/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lg/b;->b:LQ0/B;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lg/d;-><init>(LQ0/B;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg/q;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LO/h;

    .line 49
    .line 50
    const/16 v4, 0x1a

    .line 51
    .line 52
    invoke-direct {v2, v4, v3, v0}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v3, Lp0/d;->a:LT0/w;

    .line 60
    .line 61
    new-instance v2, Lg/c;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lg/c;-><init>(Lg/q;Lg/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LT0/w;->a(LT0/t;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, LT0/U;

    .line 71
    .line 72
    iget-object v1, p0, Lg/b;->b:LQ0/B;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-direct {v0, v2, v1, v3}, LT0/U;-><init>(Landroid/app/Application;Lk1/e;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    new-instance v0, Lg/l;

    .line 99
    .line 100
    iget-object v1, p0, Lg/b;->b:LQ0/B;

    .line 101
    .line 102
    iget-object v2, v1, Lg/i;->f:Lg/g;

    .line 103
    .line 104
    new-instance v3, Lg/b;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v1, v4}, Lg/b;-><init>(LQ0/B;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lg/l;-><init>(Ljava/util/concurrent/Executor;Lg/b;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lg/b;->b:LQ0/B;

    .line 115
    .line 116
    invoke-virtual {v0}, Lg/i;->reportFullyDrawn()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
