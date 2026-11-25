.class public final LQ0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/Q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ0/H;->d:I

    .line 5
    iput-object p1, p0, LQ0/H;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ0/H;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ly5/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ0/H;->d:I

    .line 6
    iput-object p1, p0, LQ0/H;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ0/H;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ0/H;->a:Ljava/util/ArrayList;

    .line 3
    iput-boolean p1, p0, LQ0/H;->b:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LQ0/H;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, LQ0/H;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LQ0/H;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQ0/Q;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, LQ0/Q;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "FragmentManager"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, LQ0/Q;->K(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "cancelBackStackTransition for transition "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LQ0/Q;->h:LQ0/a;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, LQ0/Q;->h:LQ0/a;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, LQ0/a;->r:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LQ0/a;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LQ0/Q;->h:LQ0/a;

    .line 73
    .line 74
    new-instance v3, LA5/g;

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-direct {v3, v4, v0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, LQ0/a;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, LQ0/a;->p:Ljava/util/ArrayList;

    .line 91
    .line 92
    :cond_2
    iget-object v1, v1, LQ0/a;->p:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LQ0/Q;->h:LQ0/a;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v2, v3}, LQ0/a;->e(ZZ)I

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, LQ0/Q;->i:Z

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LQ0/Q;->A(Z)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LQ0/Q;->E()V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v0, LQ0/Q;->i:Z

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, LQ0/Q;->h:LQ0/a;

    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lg/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lg/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, LQ0/H;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, LQ0/H;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lg/m;

    .line 20
    .line 21
    iget-boolean v5, v4, Lg/m;->e:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_1
    invoke-virtual {v4, v5}, Lg/m;->b(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
