.class public final LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ4/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZ4/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LT1/X;

    .line 2
    .line 3
    const-string v1, "FaceContour"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT1/X;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget v2, p0, LZ4/b;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LT1/X;->n0(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LZ4/b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "points"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LT1/X;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LT1/X;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
