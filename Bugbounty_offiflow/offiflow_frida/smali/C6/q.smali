.class public abstract LC6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD6/u;

.field public static final b:LD6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD6/u;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC6/q;->a:LD6/u;

    .line 10
    .line 11
    new-instance v0, LD6/u;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LC6/q;->b:LD6/u;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(LC6/n;Lz6/d;ILA6/a;I)LB6/g;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf6/i;->a:Lf6/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, LA6/a;->SUSPEND:LA6/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LC6/n;->a(Lf6/h;ILA6/a;)LB6/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lf6/h;Ljava/lang/Object;Ljava/lang/Object;Lo6/p;Lf6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LD6/b;->n(Lf6/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LC6/x;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LC6/x;-><init>(Lf6/c;Lf6/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lo3/Y7;->c(Lo6/p;Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lp6/q;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lo6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, LD6/b;->g(Lf6/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, LD6/b;->g(Lf6/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
