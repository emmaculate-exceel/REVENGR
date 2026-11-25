.class public final Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lf6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/i;->a:Lf6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Lf6/g;)Lf6/f;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lo6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lf6/h;)Lf6/h;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w(Lf6/g;)Lf6/h;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
