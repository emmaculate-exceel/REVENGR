.class public final LX2/F;
.super LX2/t;
.source "SourceFile"


# instance fields
.field public final synthetic g:LX2/e;


# direct methods
.method public constructor <init>(LX2/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/F;->g:LX2/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX2/t;-><init>(LX2/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LU2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/F;->g:LX2/e;

    .line 2
    .line 3
    iget-object v0, v0, LX2/e;->j:LX2/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX2/d;->b(LU2/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX2/F;->g:LX2/e;

    .line 2
    .line 3
    iget-object v0, v0, LX2/e;->j:LX2/d;

    .line 4
    .line 5
    sget-object v1, LU2/b;->e:LU2/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX2/d;->b(LU2/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
