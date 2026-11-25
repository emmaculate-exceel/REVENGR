.class public abstract Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ls3/c9;->w()Ls3/c9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ls3/K7;->o()Ls3/K7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls3/U8;->zzk:Ls3/U8;

    .line 10
    .line 11
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Ls3/g8;

    .line 14
    .line 15
    new-instance v4, Ls3/f8;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Ls3/f8;-><init>(Ls3/U8;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v4}, Ls3/g8;-><init>(Ls3/c9;Ls3/K7;Ls3/f8;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Ls3/f;->a:Ls3/g8;

    .line 24
    .line 25
    return-void
.end method
