.class public final LR5/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/s;

.field public b:LJ5/e;

.field public c:LR5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LR5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/M;->a:LR5/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LJ5/e;
    .locals 4

    .line 1
    iget-object v0, p0, LR5/M;->a:LR5/s;

    .line 2
    .line 3
    iget-object v1, v0, LR5/s;->a:LR5/C0;

    .line 4
    .line 5
    invoke-virtual {v1}, LR5/C0;->b()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "DeviceOrientationManager"

    .line 12
    .line 13
    const-string v2, "Cannot get display: Activity may be null (destroyed or not yet attached) due to a race condition."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, v0, LR5/s;->a:LR5/C0;

    .line 25
    .line 26
    iget-object v0, v0, LR5/C0;->g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    sget-object v0, LJ5/e;->PORTRAIT_UP:LJ5/e;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, LJ5/e;->LANDSCAPE_RIGHT:LJ5/e;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    sget-object v0, LJ5/e;->LANDSCAPE_LEFT:LJ5/e;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    if-eqz v1, :cond_6

    .line 59
    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object v0, LJ5/e;->PORTRAIT_DOWN:LJ5/e;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    :goto_2
    sget-object v0, LJ5/e;->PORTRAIT_UP:LJ5/e;

    .line 67
    .line 68
    return-object v0
.end method
