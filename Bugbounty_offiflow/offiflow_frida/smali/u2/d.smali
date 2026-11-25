.class public final Lu2/d;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LL1/e;


# direct methods
.method public synthetic constructor <init>(LL1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/d;->b:I

    iput-object p1, p0, Lu2/d;->c:LL1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/d;->c:LL1/e;

    .line 7
    .line 8
    iget-object v0, v0, LL1/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lu2/d;->c:LL1/e;

    .line 25
    .line 26
    iget-object v0, v0, LL1/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 29
    .line 30
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "active_per_user"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "active"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "activating"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "inactive"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "unsupported"

    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
