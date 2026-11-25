.class public final Ly6/e0;
.super Ly6/B;
.source "SourceFile"


# instance fields
.field public final e:Lf6/c;


# direct methods
.method public constructor <init>(Lf6/h;Lo6/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ly6/B;-><init>(Lf6/h;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, Lo3/Y7;->a(Lf6/c;Lf6/c;Lo6/p;)Lf6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly6/e0;->e:Lf6/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/e0;->e:Lf6/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 8
    .line 9
    invoke-static {v0, v1}, LD6/b;->h(Lf6/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Ly6/D;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ly6/D;

    .line 19
    .line 20
    iget-object v0, v0, Ly6/D;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ly6/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
