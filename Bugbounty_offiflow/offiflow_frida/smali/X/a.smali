.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LX/a;

.field public static final d:LX/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LX/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/a;->c:LX/a;

    .line 9
    .line 10
    new-instance v0, LX/a;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, LX/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/a;->d:LX/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/a;->a:I

    .line 5
    .line 6
    iput p2, p0, LX/a;->b:I

    .line 7
    .line 8
    return-void
.end method
