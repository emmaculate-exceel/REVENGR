.class public final Lcom/offiflow/offi_flow/MainActivity;
.super Ly5/m;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public T:Z

.field public U:Z

.field public V:LK5/p;

.field public W:Z

.field public X:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/offiflow/offi_flow/MainActivity;->T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/2addr v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    if-lt v0, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-gt v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/offiflow/offi_flow/MainActivity;->W:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v0, p0, Lcom/offiflow/offi_flow/MainActivity;->X:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long v5, v3, v5

    .line 63
    .line 64
    const-wide/16 v7, 0xbb8

    .line 65
    .line 66
    cmp-long v0, v5, v7

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/offiflow/offi_flow/MainActivity;->X:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/offiflow/offi_flow/MainActivity;->V:LK5/p;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v3, "tapsBlocked"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v3, v4, v4}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/offiflow/offi_flow/MainActivity;->W:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    iput-boolean v1, p0, Lcom/offiflow/offi_flow/MainActivity;->W:Z

    .line 105
    .line 106
    :cond_5
    return v2

    .line 107
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final j(Lz5/c;)V
    .locals 4

    .line 1
    const-string v0, "flutterEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lz5/c;->c:LA5/b;

    .line 7
    .line 8
    iget-object v1, p0, Ly5/m;->R:Ly5/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ly5/l;->s0:Ly5/d;

    .line 13
    .line 14
    iget-boolean v1, v1, Ly5/d;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lo3/Q0;->a(Lz5/c;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p1, LK5/p;

    .line 23
    .line 24
    iget-object v1, v0, LA5/b;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LT1/a;

    .line 27
    .line 28
    iget-object v0, v0, LA5/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LT1/a;

    .line 31
    .line 32
    const-string v2, "com.offiflow/vault"

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lq/t1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getApplicationContext(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, Lq/t1;-><init>(Landroid/content/Context;LQ0/B;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LK5/p;->b(LK5/n;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LK5/p;

    .line 55
    .line 56
    const-string v1, "offiflow/screen_security"

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ll5/b;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, Ll5/b;-><init>(Lcom/offiflow/offi_flow/MainActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, LK5/p;->b(LK5/n;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LK5/p;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/offiflow/offi_flow/MainActivity;->V:LK5/p;

    .line 76
    .line 77
    new-instance p1, LK5/p;

    .line 78
    .line 79
    const-string v1, "offiflow/links"

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ll5/b;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Ll5/b;-><init>(Lcom/offiflow/offi_flow/MainActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LK5/p;->b(LK5/n;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly5/m;->onCreate(Landroid/os/Bundle;)V

	const-string v1, "frida-gadget"

	invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
	
    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LB0/c;->z(Lcom/offiflow/offi_flow/MainActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt p1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ll2/b;->x()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ll2/b;->b()Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ll2/b;->y(Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ll2/b;->B(Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ll2/b;->C(Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ll2/b;->D(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ll2/b;->n(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Landroid/app/NotificationManager;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/NotificationManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0, p1}, LZ5/j;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p1, "OffiFlow"

    .line 53
    .line 54
    const-string v0, "\u2705 Created dedicated FCM channel: key_status_channel"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/offiflow/offi_flow/MainActivity;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/offiflow/offi_flow/MainActivity;->v()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LQ0/B;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ0/B;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/offiflow/offi_flow/MainActivity;->U:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/offiflow/offi_flow/MainActivity;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/offiflow/offi_flow/MainActivity;->T:Z

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/offiflow/offi_flow/MainActivity;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/offiflow/offi_flow/MainActivity;->T:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 44
    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/offiflow/offi_flow/MainActivity;->T:Z

    .line 57
    .line 58
    invoke-static {v0, v1}, Ll2/a;->m(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    return-void
.end method
