.class public abstract LA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LT1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LK/G0;->c:LK/G0;

    .line 2
    .line 3
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LA/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, LA/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LK/G0;->a:Lu/r;

    .line 14
    .line 15
    new-instance v3, LK/N;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, LK/N;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lu/r;->d(Ljava/util/concurrent/Executor;LK/z0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
