.class public final Lm3/f0;
.super Lm3/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lm3/G;

.field public final synthetic i:Lm3/l0;


# direct methods
.method public constructor <init>(Lm3/l0;Ljava/lang/String;Ljava/lang/String;ZLm3/G;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm3/f0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lm3/f0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lm3/f0;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Lm3/f0;->h:Lm3/G;

    .line 8
    .line 9
    iput-object p1, p0, Lm3/f0;->i:Lm3/l0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lm3/i0;-><init>(Lm3/l0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/f0;->i:Lm3/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/l0;->e:Lm3/J;

    .line 4
    .line 5
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm3/f0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lm3/f0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lm3/f0;->g:Z

    .line 13
    .line 14
    iget-object v4, p0, Lm3/f0;->h:Lm3/G;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lm3/J;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLm3/L;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/f0;->h:Lm3/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lm3/G;->q(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
