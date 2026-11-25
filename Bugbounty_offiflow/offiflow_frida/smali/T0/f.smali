.class public final LT0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ5/p;LT0/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LT0/f;->b:Ljava/lang/Object;

    iput-object p1, p0, LT0/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/t;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LT0/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT0/f;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, LT0/d;->c:LT0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, LT0/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, LT0/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LT0/b;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, LT0/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;LT0/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT0/f;->a:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/f;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LT0/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(LT0/u;LT0/n;)V
    .locals 3

    .line 1
    iget v0, p0, LT0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/b;

    .line 9
    .line 10
    iget-object v0, v0, LT0/b;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, LT0/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2}, LT0/b;->a(Ljava/util/List;LT0/u;LT0/n;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LT0/n;->ON_ANY:LT0/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, LT0/b;->a(Ljava/util/List;LT0/u;LT0/n;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, LT0/n;->ON_START:LT0/n;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, LT0/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LT0/p;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LT0/p;->b(LT0/t;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LT0/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LJ5/p;

    .line 49
    .line 50
    invoke-virtual {p1}, LJ5/p;->h()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LT0/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 57
    .line 58
    sget-object v1, LT0/e;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "ON_ANY must not been send by anybody"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_3
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(LT0/u;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(LT0/u;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(LT0/u;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(LT0/u;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(LT0/u;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->h(LT0/u;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, LT0/f;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LT0/s;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, LT0/s;->f(LT0/u;LT0/n;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
