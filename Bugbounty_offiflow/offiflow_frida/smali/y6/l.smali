.class public final Ly6/l;
.super Ly6/Z;
.source "SourceFile"

# interfaces
.implements Ly6/k;


# instance fields
.field public final e:Ly6/d0;


# direct methods
.method public constructor <init>(Ly6/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/l;->e:Ly6/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/Z;->j()Ly6/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly6/d0;->x(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly6/l;->e:Ly6/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly6/Z;->j()Ly6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly6/d0;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
