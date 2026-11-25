.class public final LK/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/B;


# instance fields
.field public final L:LK/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LK/k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LK/k;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LK/D;->L:LK/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o()LK/c0;
    .locals 1

    .line 1
    sget-object v0, LK/C0;->N:LK/C0;

    .line 2
    .line 3
    return-object v0
.end method
