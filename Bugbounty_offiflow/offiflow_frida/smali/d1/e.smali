.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

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
    iput-object p1, p0, Ld1/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ld1/e;Ld1/a;Lf6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e;",
            "Ld1/a;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly6/h;

    .line 2
    .line 3
    invoke-static {p2}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ly6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly6/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld1/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Ld1/e;Lf6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/h;

    .line 2
    .line 3
    invoke-static {p1}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ly6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly6/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld1/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Ld1/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Ld1/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lw0/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lw0/c;-><init>(Ly6/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1}, LA0/u0;->p(Landroid/adservices/measurement/MeasurementManager;Ld1/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly6/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Ld1/e;Landroid/net/Uri;Landroid/view/InputEvent;Lf6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/h;

    .line 2
    .line 3
    invoke-static {p3}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Ly6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly6/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld1/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Ld1/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1}, Ld1/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lw0/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lw0/c;-><init>(Ly6/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, LA0/u0;->n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ld1/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly6/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Ld1/e;Ld1/f;Lf6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e;",
            "Ld1/f;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Ld1/d;-><init>(Ld1/e;Lf6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ly6/y;->d(Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Ld1/e;Landroid/net/Uri;Lf6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e;",
            "Landroid/net/Uri;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/h;

    .line 2
    .line 3
    invoke-static {p2}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ly6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly6/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld1/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Ld1/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v1}, Ld1/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lw0/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lw0/c;-><init>(Ly6/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, LA0/u0;->o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ld1/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly6/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(Ld1/e;Ld1/g;Lf6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e;",
            "Ld1/g;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly6/h;

    .line 2
    .line 3
    invoke-static {p2}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ly6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly6/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld1/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Ld1/e;Ld1/h;Lf6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e;",
            "Ld1/h;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly6/h;

    .line 2
    .line 3
    invoke-static {p2}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ly6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly6/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld1/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Ld1/a;Lf6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/e;->b(Ld1/e;Ld1/a;Lf6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lf6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld1/e;->d(Ld1/e;Lf6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Lf6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld1/e;->g(Ld1/e;Landroid/net/Uri;Landroid/view/InputEvent;Lf6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ld1/f;Lf6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/f;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/e;->h(Ld1/e;Ld1/f;Lf6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Lf6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/e;->j(Ld1/e;Landroid/net/Uri;Lf6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ld1/g;Lf6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/g;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/e;->l(Ld1/e;Ld1/g;Lf6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ld1/h;Lf6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/h;",
            "Lf6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/e;->n(Ld1/e;Ld1/h;Lf6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
