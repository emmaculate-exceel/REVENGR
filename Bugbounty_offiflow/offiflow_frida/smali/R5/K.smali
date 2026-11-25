.class public final LR5/K;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR5/M;


# direct methods
.method public constructor <init>(LR5/M;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/K;->a:LR5/M;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LR5/K;->a:LR5/M;

    .line 2
    .line 3
    invoke-virtual {p1}, LR5/M;->a()LJ5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LR5/M;->b:LJ5/e;

    .line 8
    .line 9
    iget-object v2, p1, LR5/M;->a:LR5/s;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LR5/s;->a:LR5/C0;

    .line 18
    .line 19
    new-instance v3, LR5/L;

    .line 20
    .line 21
    invoke-direct {v3, v2, p1, v0}, LR5/L;-><init>(LR5/s;LR5/M;LJ5/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, LR5/C0;->n(LR5/B0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p1, LR5/M;->b:LJ5/e;

    .line 28
    .line 29
    return-void
.end method
