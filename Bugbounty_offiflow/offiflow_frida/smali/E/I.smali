.class public final LE/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(LE/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LE/H;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LE/I;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LE/H;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LE/I;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LE/H;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LE/I;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v0, p1, LE/H;->d:J

    .line 29
    .line 30
    iput-wide v0, p0, LE/I;->d:J

    .line 31
    .line 32
    return-void
.end method
