.class public final Lp3/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp3/Y;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/Y;->b:Lp3/Y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lp3/Y;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
