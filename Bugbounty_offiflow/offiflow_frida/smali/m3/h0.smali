.class public final Lm3/h0;
.super Lm3/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lm3/l0;


# direct methods
.method public constructor <init>(Lm3/l0;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lm3/h0;->e:Z

    .line 2
    .line 3
    iput-object p1, p0, Lm3/h0;->f:Lm3/l0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lm3/i0;-><init>(Lm3/l0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/h0;->f:Lm3/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/l0;->e:Lm3/J;

    .line 4
    .line 5
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lm3/h0;->e:Z

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lm3/J;->setDataCollectionEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
