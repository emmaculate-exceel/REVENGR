.class public abstract LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq4/e;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq4/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LR4/a;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, LR4/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ln3/u;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ln3/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LU1/i;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, LU1/i;-><init>(Lq4/e;LR4/a;Ln3/u;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LS1/c;->a:LU1/i;

    .line 28
    .line 29
    return-void
.end method
