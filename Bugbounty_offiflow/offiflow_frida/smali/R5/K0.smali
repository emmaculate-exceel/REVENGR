.class public final LR5/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/K0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Lb6/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    iput-object v1, p0, LR5/K0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LR5/K0;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-boolean v0, p0, LR5/K0;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p1}, Lp6/q;->b(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo6/l;

    .line 16
    .line 17
    invoke-static {p0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lb6/f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lp6/q;->b(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo6/l;

    .line 11
    .line 12
    new-instance v0, Lb6/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
