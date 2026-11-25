.class public final Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/E;

.field public final b:Lb0/m;

.field public final c:Landroid/content/Context;

.field public d:LR5/a0;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb0/E;Lb0/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb0/n;->a:Lb0/E;

    .line 10
    .line 11
    iput-object p3, p0, Lb0/n;->b:Lb0/m;

    .line 12
    .line 13
    invoke-static {p1}, Lo3/B5;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb0/n;->c:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method
