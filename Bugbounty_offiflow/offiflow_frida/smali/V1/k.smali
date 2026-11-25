.class public final LV1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX1/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX1/e;->a:I

    .line 5
    .line 6
    iget-object v0, p1, LX1/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, LV1/k;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, LX1/m;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v0, p0, LV1/k;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p1, LX1/m;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, LV1/k;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p1, LX1/m;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LV1/b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, LV1/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LV1/j;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, LV1/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
