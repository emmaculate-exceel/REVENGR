.class public final synthetic Lx/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;
.implements LB3/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/q0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lx/q0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Lq3/O3;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean v1, p0, Lx/q0;->a:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/r0;

    .line 4
    .line 5
    iget-object v1, v0, Lx/r0;->b:LN/k;

    .line 6
    .line 7
    new-instance v2, Lx/k0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Lx/q0;->a:Z

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, p1, v4}, Lx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "enableExternalFlashAeMode"

    .line 19
    .line 20
    return-object p1
.end method
