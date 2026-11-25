.class public final LJ5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL1/m;

.field public final b:LL1/i;


# direct methods
.method public constructor <init>(LA5/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL1/m;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LL1/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ5/s;->a:LL1/m;

    .line 11
    .line 12
    new-instance v0, LL1/i;

    .line 13
    .line 14
    sget-object v1, LK5/j;->a:LK5/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "flutter/settings"

    .line 18
    .line 19
    invoke-direct {v0, p1, v3, v1, v2}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LJ5/s;->b:LL1/i;

    .line 23
    .line 24
    return-void
.end method
