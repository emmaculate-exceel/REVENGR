.class public final Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/e;


# instance fields
.field public final a:LR1/d;

.field public final b:LH6/c;


# direct methods
.method public constructor <init>(LR1/d;LH6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/d;->a:LR1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw6/d;->b:LH6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lw6/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw6/c;-><init>(Lw6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
