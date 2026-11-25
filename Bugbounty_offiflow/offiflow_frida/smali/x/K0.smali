.class public final Lx/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/l;

.field public final b:LT0/E;

.field public final c:LT0/E;

.field public final d:Z

.field public final e:LN/k;

.field public f:Z

.field public final g:I

.field public h:Ln0/i;

.field public i:Z


# direct methods
.method public constructor <init>(Lx/l;Ly/i;LN/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/K0;->a:Lx/l;

    .line 5
    .line 6
    iput-object p3, p0, Lx/K0;->e:LN/k;

    .line 7
    .line 8
    new-instance p3, Lh4/a;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {p3, v0, p2}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LT1/c0;->e(Lh4/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lx/K0;->d:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Ly/i;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ly/i;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, LA0/q0;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-le v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :goto_2
    if-eqz p3, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Ly/i;->b()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move p2, v1

    .line 77
    :goto_3
    iput p2, p0, Lx/K0;->g:I

    .line 78
    .line 79
    new-instance p3, LT0/E;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p3, v0}, LT0/C;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lx/K0;->b:LT0/E;

    .line 89
    .line 90
    new-instance p3, LT0/E;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p3, p2}, LT0/C;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lx/K0;->c:LT0/E;

    .line 100
    .line 101
    new-instance p2, Lx/J0;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lx/J0;-><init>(Lx/K0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lx/l;->s(Lx/k;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(ILn0/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/K0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lx/K0;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lx/K0;->b(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, LE/n;

    .line 29
    .line 30
    const-string v0, "Camera is not active."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    iput-boolean v1, p0, Lx/K0;->i:Z

    .line 43
    .line 44
    iget-object v0, p0, Lx/K0;->a:Lx/l;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx/l;->u(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lx/K0;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lx/K0;->h:Ln0/i;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v0, LE/n;

    .line 57
    .line 58
    const-string v1, "There is a new enableTorch being set"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object p2, p0, Lx/K0;->h:Ln0/i;

    .line 67
    .line 68
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lo3/D5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lx/K0;->b:LT0/E;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LT0/C;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, LT0/C;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
