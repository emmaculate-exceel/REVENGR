.class public final Lr3/y;
.super Lr3/s;
.source "SourceFile"


# instance fields
.field public final transient c:Lo3/S;

.field public final transient d:Lr3/z;


# direct methods
.method public constructor <init>(Lo3/S;Lr3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/y;->c:Lo3/S;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/y;->d:Lr3/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/y;->d:Lr3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/r;->c([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/y;->c:Lo3/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/y;->d:Lr3/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lr3/r;->l(I)Lr3/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/y;->c:Lo3/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
