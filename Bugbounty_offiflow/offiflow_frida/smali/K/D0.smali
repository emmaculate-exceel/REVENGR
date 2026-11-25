.class public final LK/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/g1;
.implements LK/p0;
.implements LP/o;


# instance fields
.field public final L:LK/C0;


# direct methods
.method public constructor <init>(LK/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/D0;->L:LK/C0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()LK/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LK/D0;->L:LK/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    sget-object v0, LK/o0;->f:LK/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK/I0;->d(LK/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
