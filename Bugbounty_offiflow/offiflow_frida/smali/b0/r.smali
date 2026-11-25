.class public final synthetic Lb0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/E;

.field public final synthetic b:LE/K0;

.field public final synthetic c:LK/b1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lb0/E;LE/K0;LK/b1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/r;->a:Lb0/E;

    iput-object p2, p0, Lb0/r;->b:LE/K0;

    iput-object p3, p0, Lb0/r;->c:LK/b1;

    iput-boolean p4, p0, Lb0/r;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/r;->a:Lb0/E;

    .line 2
    .line 3
    iget-object v1, v0, Lb0/E;->z:LE/K0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LE/K0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lb0/E;->z:LE/K0;

    .line 14
    .line 15
    invoke-virtual {v1}, LE/K0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lb0/r;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lb0/E;->l0:Z

    .line 21
    .line 22
    iget-object v1, p0, Lb0/r;->b:LE/K0;

    .line 23
    .line 24
    iput-object v1, v0, Lb0/E;->z:LE/K0;

    .line 25
    .line 26
    iget-object v2, p0, Lb0/r;->c:LK/b1;

    .line 27
    .line 28
    iput-object v2, v0, Lb0/E;->A:LK/b1;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lb0/E;->h(LE/K0;LK/b1;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
