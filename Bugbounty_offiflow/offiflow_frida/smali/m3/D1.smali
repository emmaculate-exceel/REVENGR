.class public abstract Lm3/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false


# direct methods
.method public static final a(LC1/m;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo6/a;)LC1/m;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LT0/E;

    .line 17
    .line 18
    sget-object v0, LC1/m;->d:LC1/F;

    .line 19
    .line 20
    invoke-direct {v6, v0}, LT0/C;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LC1/G;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LC1/G;-><init>(Ljava/util/concurrent/Executor;LC1/m;Ljava/lang/String;Lo6/a;LT0/E;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 33
    .line 34
    .line 35
    new-instance p0, LC1/m;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
