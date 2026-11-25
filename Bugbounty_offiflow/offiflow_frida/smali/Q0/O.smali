.class public final LQ0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/N;


# instance fields
.field public final a:I

.field public final synthetic b:LQ0/Q;


# direct methods
.method public constructor <init>(LQ0/Q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/O;->b:LQ0/Q;

    .line 5
    .line 6
    iput p2, p0, LQ0/O;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/O;->b:LQ0/Q;

    .line 2
    .line 3
    iget-object v1, v0, LQ0/Q;->z:LQ0/w;

    .line 4
    .line 5
    iget v2, p0, LQ0/O;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LQ0/w;->m()LQ0/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, LQ0/Q;->T(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v2, v1}, LQ0/Q;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
