.class public final Lm3/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/d;


# static fields
.field public static final b:Lm3/M3;


# instance fields
.field public final a:LH3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/M3;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/M3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/M3;->b:Lm3/M3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm3/O3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LH3/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LH3/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lm3/M3;->a:LH3/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lm3/N3;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/M3;->a:LH3/g;

    .line 2
    .line 3
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm3/N3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/M3;->a()Lm3/N3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
