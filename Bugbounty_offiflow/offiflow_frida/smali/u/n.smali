.class public Lu/n;
.super LQ0/w;
.source "SourceFile"


# instance fields
.field public final r0:Landroid/os/Handler;

.field public s0:Lu/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/n;->r0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lu/n;->s0:Lu/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu/v;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lq3/m3;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lu/n;->s0:Lu/v;

    .line 23
    .line 24
    iput-boolean v0, v1, Lu/v;->q:Z

    .line 25
    .line 26
    new-instance v0, Lu/m;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lu/m;-><init>(Lu/v;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object v3, p0, Lu/n;->r0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 11
    .line 12
    iget-boolean v0, v0, Lu/v;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lu/n;->S(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 5
    .line 6
    iget-boolean v0, v0, Lu/v;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lu/n;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 18
    .line 19
    iput p1, v0, Lu/v;->l:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LQ0/w;->n()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lq3/p3;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lu/n;->Z(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lu/n;->s0:Lu/v;

    .line 38
    .line 39
    iget-object v0, p1, Lu/v;->i:Ls0/c;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ls0/c;

    .line 44
    .line 45
    invoke-direct {v0}, Ls0/c;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lu/v;->i:Ls0/c;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lu/v;->i:Ls0/c;

    .line 51
    .line 52
    iget-object v0, p1, Ls0/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/os/CancellationSignal;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lu/w;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "Got NPE while canceling biometric authentication."

    .line 64
    .line 65
    const-string v2, "CancelSignalProvider"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    iput-object v0, p1, Ls0/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lu/v;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lu/n;->U()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 10
    .line 11
    iget-boolean v0, v0, Lu/v;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LQ0/w;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LQ0/w;->p()LQ0/Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LQ0/a;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LQ0/a;-><init>(LQ0/Q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, LQ0/a;->h(LQ0/w;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v2}, LQ0/a;->e(ZZ)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LQ0/w;->n()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 78
    .line 79
    iput-boolean v2, v0, Lu/v;->p:Z

    .line 80
    .line 81
    new-instance v1, Lu/m;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, Lu/m;-><init>(Lu/v;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x258

    .line 88
    .line 89
    iget-object v0, p0, Lu/n;->r0:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lu/v;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LQ0/w;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LQ0/w;->p()LQ0/Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LQ0/Q;->D(Ljava/lang/String;)LQ0/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu/D;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LQ0/w;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LQ0/s;->S(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, LQ0/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LQ0/a;-><init>(LQ0/Q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LQ0/a;->h(LQ0/w;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0, v0}, LQ0/a;->e(ZZ)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/v;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lq3/m3;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final W()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lu/n;->s0:Lu/v;

    .line 16
    .line 17
    iget-object v5, v5, Lu/v;->g:Lz4/s;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, LQ0/w;->n()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lu/F;->a(Landroid/content/pm/PackageManager;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    return v1

    .line 118
    :cond_8
    return v4

    .line 119
    :cond_9
    :goto_4
    return v1
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lu/E;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0f0043

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LQ0/w;->q(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lu/n;->Y(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lu/n;->s0:Lu/v;

    .line 35
    .line 36
    iget-object v1, v1, Lu/v;->f:Lu/r;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lu/r;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v4, v1, Lu/r;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/CharSequence;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lu/r;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    if-eqz v4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v4, v2

    .line 66
    :goto_2
    invoke-static {v0, v3, v4}, Lu/h;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const v0, 0x7f0f0042

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LQ0/w;->q(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lu/n;->Y(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v1, p0, Lu/n;->s0:Lu/v;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lu/v;->o:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lu/n;->W()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lu/n;->U()V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/high16 v1, 0x8080000

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LQ0/w;->P:LQ0/A;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0}, LQ0/w;->p()LQ0/Q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v1, LQ0/Q;->C:LT1/X;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    new-instance v3, LQ0/M;

    .line 117
    .line 118
    iget-object v4, p0, LQ0/w;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, LQ0/M;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput v2, v3, LQ0/M;->b:I

    .line 126
    .line 127
    iget-object v2, v1, LQ0/Q;->F:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, LQ0/Q;->C:LT1/X;

    .line 133
    .line 134
    iget-object v2, v1, LT1/X;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lg/h;

    .line 137
    .line 138
    iget-object v3, v2, Lg/h;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iget-object v4, v2, Lg/h;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v5, v1, LT1/X;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v1, v1, LT1/X;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lo3/h8;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v2, v3, v1, v0}, Lg/h;->b(ILo3/h8;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " and input "

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_9
    iget-object v1, v1, LQ0/Q;->w:LQ0/A;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v1, "intent"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Fragment "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, " not attached to Activity"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final Y(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/n;->Z(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu/n;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/v;->o:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lu/v;->n:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lu/v;->n:Z

    .line 27
    .line 28
    iget-object v0, v0, Lu/v;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, LW2/k;

    .line 34
    .line 35
    invoke-direct {v0}, LW2/k;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Lu/f;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Lu/f;-><init>(Lu/n;ILjava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a0(Lu/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/v;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lu/v;->n:Z

    .line 17
    .line 18
    iget-object v0, v0, Lu/v;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LW2/k;

    .line 24
    .line 25
    invoke-direct {v0}, LW2/k;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, LJ3/b;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, p0, p1, v3}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lu/n;->T()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f0f0037

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LQ0/w;->q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lu/v;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lu/v;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu/v;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, LQ0/w;->n()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lu/n;->s0:Lu/v;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lu/v;->m:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lu/v;->n:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lu/n;->W()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LQ0/w;->O()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq3/p3;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lu/n;->Y(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, LQ0/w;->O()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lu/i;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lu/n;->s0:Lu/v;

    .line 65
    .line 66
    iget-object v3, v3, Lu/v;->f:Lu/r;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v5, v3, Lu/r;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/CharSequence;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v5, v4

    .line 77
    :goto_0
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v6, v3, Lu/r;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/CharSequence;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v6, v4

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v3, Lu/r;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/CharSequence;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v3, v4

    .line 93
    :goto_2
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-static {v0, v5}, Lu/i;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-static {v0, v6}, Lu/i;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v3}, Lu/i;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v3, p0, Lu/n;->s0:Lu/v;

    .line 109
    .line 110
    iget-object v5, v3, Lu/v;->k:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    move-object v4, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget-object v3, v3, Lu/v;->f:Lu/r;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v3, Lu/r;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move-object v4, v6

    .line 131
    :cond_a
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    iget-object v3, p0, Lu/n;->s0:Lu/v;

    .line 138
    .line 139
    iget-object v3, v3, Lu/v;->d:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    new-instance v3, LW2/k;

    .line 145
    .line 146
    invoke-direct {v3}, LW2/k;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v5, p0, Lu/n;->s0:Lu/v;

    .line 150
    .line 151
    iget-object v7, v5, Lu/v;->j:Lu/u;

    .line 152
    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    new-instance v7, Lu/u;

    .line 156
    .line 157
    invoke-direct {v7, v5}, Lu/u;-><init>(Lu/v;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v5, Lu/v;->j:Lu/u;

    .line 161
    .line 162
    :cond_c
    iget-object v5, v5, Lu/v;->j:Lu/u;

    .line 163
    .line 164
    invoke-static {v0, v4, v3, v5}, Lu/i;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v4, 0x1d

    .line 170
    .line 171
    if-lt v3, v4, :cond_10

    .line 172
    .line 173
    iget-object v5, p0, Lu/n;->s0:Lu/v;

    .line 174
    .line 175
    iget-object v5, v5, Lu/v;->f:Lu/r;

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    iget-boolean v5, v5, Lu/r;->e:Z

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    const/4 v5, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_f
    :goto_5
    move v5, v2

    .line 187
    :goto_6
    invoke-static {v0, v5}, Lu/j;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-object v5, p0, Lu/n;->s0:Lu/v;

    .line 191
    .line 192
    invoke-virtual {v5}, Lu/v;->c()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v7, 0x1e

    .line 197
    .line 198
    if-lt v3, v7, :cond_11

    .line 199
    .line 200
    invoke-static {v0, v5}, Lu/k;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_11
    if-lt v3, v4, :cond_12

    .line 205
    .line 206
    invoke-static {v5}, Lq3/m3;->a(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v0, v3}, Lu/j;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 211
    .line 212
    .line 213
    :cond_12
    :goto_7
    invoke-static {v0}, Lu/i;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0}, LQ0/w;->n()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, p0, Lu/n;->s0:Lu/v;

    .line 222
    .line 223
    iget-object v4, v4, Lu/v;->g:Lz4/s;

    .line 224
    .line 225
    invoke-static {v4}, Lq3/o3;->b(Lz4/s;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, p0, Lu/n;->s0:Lu/v;

    .line 230
    .line 231
    iget-object v7, v5, Lu/v;->i:Ls0/c;

    .line 232
    .line 233
    if-nez v7, :cond_13

    .line 234
    .line 235
    new-instance v7, Ls0/c;

    .line 236
    .line 237
    invoke-direct {v7}, Ls0/c;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v7, v5, Lu/v;->i:Ls0/c;

    .line 241
    .line 242
    :cond_13
    iget-object v5, v5, Lu/v;->i:Ls0/c;

    .line 243
    .line 244
    iget-object v7, v5, Ls0/c;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Landroid/os/CancellationSignal;

    .line 247
    .line 248
    if-nez v7, :cond_14

    .line 249
    .line 250
    invoke-static {}, Lu/w;->b()Landroid/os/CancellationSignal;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v5, Ls0/c;->a:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_14
    iget-object v5, v5, Ls0/c;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Landroid/os/CancellationSignal;

    .line 259
    .line 260
    new-instance v7, Lu/l;

    .line 261
    .line 262
    invoke-direct {v7}, Lu/l;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v8, p0, Lu/n;->s0:Lu/v;

    .line 266
    .line 267
    iget-object v9, v8, Lu/v;->h:LT1/Q;

    .line 268
    .line 269
    if-nez v9, :cond_15

    .line 270
    .line 271
    new-instance v9, LT1/Q;

    .line 272
    .line 273
    new-instance v10, Lu/t;

    .line 274
    .line 275
    invoke-direct {v10, v8}, Lu/t;-><init>(Lu/v;)V

    .line 276
    .line 277
    .line 278
    const/16 v11, 0x16

    .line 279
    .line 280
    invoke-direct {v9, v11, v10}, LT1/Q;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v9, v8, Lu/v;->h:LT1/Q;

    .line 284
    .line 285
    :cond_15
    iget-object v8, v8, Lu/v;->h:LT1/Q;

    .line 286
    .line 287
    iget-object v9, v8, LT1/Q;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 290
    .line 291
    if-nez v9, :cond_16

    .line 292
    .line 293
    iget-object v9, v8, LT1/Q;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Lu/t;

    .line 296
    .line 297
    invoke-static {v9}, Lu/b;->a(Lu/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iput-object v9, v8, LT1/Q;->b:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_16
    iget-object v8, v8, LT1/Q;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 306
    .line 307
    if-nez v4, :cond_17

    .line 308
    .line 309
    :try_start_0
    invoke-static {v0, v5, v7, v8}, Lu/i;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :cond_17
    invoke-static {v0, v4, v5, v7, v8}, Lu/i;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_8
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 320
    .line 321
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    if-eqz v3, :cond_18

    .line 325
    .line 326
    const v0, 0x7f0f0037

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_18
    invoke-virtual {p0, v2, v6}, Lu/n;->Y(ILjava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_19
    return-void
.end method

.method public final x(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LQ0/w;->x(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lu/n;->s0:Lu/v;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Lu/v;->o:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lu/q;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lu/n;->a0(Lu/q;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const p1, 0x7f0f0044

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LQ0/w;->q(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lu/n;->Y(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQ0/w;->z(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, LT1/X;

    .line 12
    .line 13
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, LT1/X;-><init>(LQ0/B;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lu/v;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LT1/X;->Q(Ljava/lang/Class;)LT0/X;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu/v;

    .line 27
    .line 28
    iput-object p1, p0, Lu/n;->s0:Lu/v;

    .line 29
    .line 30
    iget-object v0, p1, Lu/v;->r:LT0/E;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LT0/E;

    .line 35
    .line 36
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lu/v;->r:LT0/E;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lu/v;->r:LT0/E;

    .line 42
    .line 43
    new-instance v0, Lu/g;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lu/g;-><init>(Lu/n;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lu/n;->s0:Lu/v;

    .line 53
    .line 54
    iget-object v0, p1, Lu/v;->s:LT0/E;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LT0/E;

    .line 59
    .line 60
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lu/v;->s:LT0/E;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lu/v;->s:LT0/E;

    .line 66
    .line 67
    new-instance v0, Lu/g;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lu/g;-><init>(Lu/n;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lu/n;->s0:Lu/v;

    .line 77
    .line 78
    iget-object v0, p1, Lu/v;->t:LT0/E;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, LT0/E;

    .line 83
    .line 84
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lu/v;->t:LT0/E;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p1, Lu/v;->t:LT0/E;

    .line 90
    .line 91
    new-instance v0, Lu/g;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Lu/g;-><init>(Lu/n;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lu/n;->s0:Lu/v;

    .line 101
    .line 102
    iget-object v0, p1, Lu/v;->u:LT0/E;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, LT0/E;

    .line 107
    .line 108
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lu/v;->u:LT0/E;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p1, Lu/v;->u:LT0/E;

    .line 114
    .line 115
    new-instance v0, Lu/g;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, p0, v1}, Lu/g;-><init>(Lu/n;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lu/n;->s0:Lu/v;

    .line 125
    .line 126
    iget-object v0, p1, Lu/v;->v:LT0/E;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    new-instance v0, LT0/E;

    .line 131
    .line 132
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lu/v;->v:LT0/E;

    .line 136
    .line 137
    :cond_5
    iget-object p1, p1, Lu/v;->v:LT0/E;

    .line 138
    .line 139
    new-instance v0, Lu/g;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-direct {v0, p0, v1}, Lu/g;-><init>(Lu/n;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lu/n;->s0:Lu/v;

    .line 149
    .line 150
    iget-object v0, p1, Lu/v;->x:LT0/E;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v0, LT0/E;

    .line 155
    .line 156
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lu/v;->x:LT0/E;

    .line 160
    .line 161
    :cond_6
    iget-object p1, p1, Lu/v;->x:LT0/E;

    .line 162
    .line 163
    new-instance v0, Lu/g;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-direct {v0, p0, v1}, Lu/g;-><init>(Lu/n;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
