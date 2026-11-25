.class public final LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP1/f;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:LP1/d;

.field public static final f:LP1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/f;->a:LP1/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP1/f;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v0, LP1/d;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LP1/f;->e:LP1/d;

    .line 21
    .line 22
    new-instance v0, LP1/e;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LP1/f;->f:LP1/e;

    .line 28
    .line 29
    return-void
.end method

.method public static a(LP1/h;)V
    .locals 3

    .line 1
    sget-boolean v0, LP1/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LP1/f;->d:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LP1/g;->o:LP1/g;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget p0, LU1/f;->f:I

    .line 21
    .line 22
    sget-object p0, LU1/f;->e:LT1/k;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, LT1/k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, LT1/q;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LT1/q;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sput-boolean v1, LU1/f;->b:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sput-boolean v1, LU1/f;->b:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v0, LP1/g;->n:LP1/g;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget p0, LU1/f;->f:I

    .line 51
    .line 52
    sget-object p0, LU1/f;->e:LT1/k;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, LT1/k;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, LT1/q;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LT1/q;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sput-boolean v1, LU1/f;->c:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sput-boolean v1, LU1/f;->c:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Unexpected Threat type: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LP1/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "TalsecScreenProtector"

    .line 11
    .line 12
    const-string v0, "ScreenProtector is already registered."

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android.permission.DETECT_SCREEN_CAPTURE"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LA0/i;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LP1/f;->e:LP1/d;

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, LA0/u0;->r(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "screenshot"

    .line 50
    .line 51
    invoke-static {v1, v2}, LP1/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/16 v1, 0x23

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "android.permission.DETECT_SCREEN_RECORDING"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0}, LA0/i;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LP1/f;->f:LP1/e;

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, LA0/q0;->b(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, LP1/e;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string p0, "screen record"

    .line 96
    .line 97
    invoke-static {p0, v1}, LP1/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 101
    sput-boolean p0, LP1/f;->c:Z

    .line 102
    .line 103
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " callback. Check if "

    .line 2
    .line 3
    const-string v1, " permission is granted in AndroidManifest.xml"

    .line 4
    .line 5
    const-string v2, "Failed to register "

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Lp3/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "TalsecScreenProtector"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "currentActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LP1/f;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "TalsecScreenProtector"

    .line 11
    .line 12
    const-string v0, "ScreenProtector is not registered."

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android.permission.DETECT_SCREEN_CAPTURE"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, LP1/f;->e:LP1/d;

    .line 40
    .line 41
    invoke-static {p0, v2}, LA0/u0;->q(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v2, 0x23

    .line 45
    .line 46
    if-lt v1, v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.permission.DETECT_SCREEN_RECORDING"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object v0, LP1/f;->f:LP1/e;

    .line 66
    .line 67
    invoke-static {p0, v0}, LA0/q0;->i(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    sput-boolean p0, LP1/f;->c:Z

    .line 72
    .line 73
    return-void
.end method
