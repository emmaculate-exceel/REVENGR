.class public abstract LL3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL3/g;

.field public static final b:LT3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL3/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LL3/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL3/K;->a:LL3/g;

    .line 8
    .line 9
    new-instance v0, LL3/B;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, LL3/B;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LT3/z;

    .line 16
    .line 17
    const-class v2, LL3/J;

    .line 18
    .line 19
    const-class v3, LK3/a;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LL3/K;->b:LT3/z;

    .line 25
    .line 26
    return-void
.end method
