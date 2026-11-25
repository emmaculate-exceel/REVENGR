.class public final Lg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lb6/g;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/q;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, LD1/p;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, LD1/p;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lb6/g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg/q;->b:Lb6/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LQ0/H;LT0/u;)V
    .locals 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LT0/u;->l()LT0/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LT0/w;->c:LT0/o;

    .line 11
    .line 12
    sget-object v2, LT0/o;->DESTROYED:LT0/o;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lg/n;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lg/n;-><init>(LQ0/H;LT0/u;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lg/m;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lg/m;-><init>(LQ0/H;Lg/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LQ0/H;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Lg/m;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lg/q;->b()Lg/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lg/o;->c:Lz4/s;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lz4/s;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Lz4/s;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LY0/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, p2, Lg/m;->c:Lz4/s;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v2, LY0/e;->e:Lc6/h;

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lc6/h;->addFirst(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p2, Lg/m;->c:Lz4/s;

    .line 72
    .line 73
    invoke-virtual {v2}, LY0/e;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Handler \'"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "\' is already registered with a dispatcher"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_2
    :goto_0
    new-instance v1, Lg/p;

    .line 107
    .line 108
    invoke-direct {v1, p2, p0, v0}, Lg/p;-><init>(Lg/m;Lg/q;LT0/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, LT0/w;->a(LT0/t;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LQ0/H;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b()Lg/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q;->b:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/q;->b()Lg/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg/o;->c:Lz4/s;

    .line 6
    .line 7
    new-instance v1, LY0/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, LY0/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lz4/s;->c(LY0/i;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lg/q;->b()Lg/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lg/o;->c:Lz4/s;

    .line 22
    .line 23
    new-instance v1, LY0/i;

    .line 24
    .line 25
    const v3, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, LY0/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lz4/s;->c(LY0/i;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
