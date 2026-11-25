.class public final LK/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK/F0;

.field public static final c:LK/G0;


# instance fields
.field public final a:Lu/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK/F0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LK/F0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK/G0;->b:LK/F0;

    .line 9
    .line 10
    new-instance v0, LK/G0;

    .line 11
    .line 12
    invoke-direct {v0}, LK/G0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LK/G0;->c:LK/G0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/r;

    .line 5
    .line 6
    sget-object v1, LK/G0;->b:LK/F0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/r;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK/G0;->a:Lu/r;

    .line 12
    .line 13
    return-void
.end method
