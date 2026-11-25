.class public final LC1/f;
.super Ly6/r;
.source "SourceFile"


# static fields
.field public static final c:LC1/f;

.field public static final d:LF6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/f;->c:LC1/f;

    .line 7
    .line 8
    sget-object v0, Ly6/H;->a:LF6/f;

    .line 9
    .line 10
    sput-object v0, LC1/f;->d:LF6/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Lf6/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LC1/f;->d:LF6/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LF6/i;->K(Lf6/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(Lf6/h;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LC1/f;->d:LF6/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method
