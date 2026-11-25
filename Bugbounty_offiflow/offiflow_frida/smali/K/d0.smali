.class public final LK/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/A0;


# static fields
.field public static final b:LK/d0;


# instance fields
.field public final a:LO/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK/d0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK/d0;->b:LK/d0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO/k;->e(Ljava/lang/Object;)LO/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LK/d0;->a:LO/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LJ3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK/d0;->a:LO/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LK/z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;LK/z0;)V
    .locals 2

    .line 1
    new-instance v0, LD1/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LK/d0;->a:LO/m;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, LO/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
