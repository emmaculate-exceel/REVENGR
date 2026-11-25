.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# instance fields
.field public final a:Lf6/g;


# direct methods
.method public constructor <init>(Lf6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/a;->a:Lf6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lf6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->a:Lf6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge o(Lf6/g;)Lf6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/W7;->a(Lf6/f;Lf6/g;)Lf6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lo6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge u(Lf6/h;)Lf6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/W7;->c(Lf6/f;Lf6/h;)Lf6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge w(Lf6/g;)Lf6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/W7;->b(Lf6/f;Lf6/g;)Lf6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
