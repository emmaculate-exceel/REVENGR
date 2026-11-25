.class public final Lx3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LT1/Q;


# direct methods
.method public constructor <init>(LT1/Q;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3/p1;->c:LT1/Q;

    .line 8
    .line 9
    iput-wide p2, p0, Lx3/p1;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Lx3/p1;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/p1;->c:LT1/Q;

    .line 2
    .line 3
    iget-object v0, v0, LT1/Q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx3/s1;

    .line 6
    .line 7
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx3/m0;

    .line 10
    .line 11
    iget-object v0, v0, Lx3/m0;->g:Lx3/k0;

    .line 12
    .line 13
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx3/h1;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0}, Lx3/h1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
