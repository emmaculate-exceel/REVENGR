.class public final LX5/v;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Iterator;

.field public g:LJ0/e;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LX5/J;

.field public k:I


# direct methods
.method public constructor <init>(LX5/J;Lh6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/v;->j:LX5/J;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh6/c;-><init>(Lf6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX5/v;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX5/v;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX5/v;->k:I

    .line 9
    .line 10
    iget-object p1, p0, LX5/v;->j:LX5/J;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LX5/J;->h(LX5/J;Ljava/util/List;Lh6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
