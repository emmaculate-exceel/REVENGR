.class public final Ls3/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/O7;

.field public final b:Ljava/lang/Object;

.field public final c:Ls3/O7;

.field public final d:Ls3/f8;


# direct methods
.method public constructor <init>(Ls3/c9;Ls3/K7;Ls3/f8;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p3, Ls3/f8;->a:Ls3/U8;

    .line 9
    .line 10
    sget-object v2, Ls3/U8;->zzk:Ls3/U8;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Null messageDefaultInstance"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Ls3/g8;->a:Ls3/O7;

    .line 26
    .line 27
    iput-object v0, p0, Ls3/g8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Ls3/g8;->c:Ls3/O7;

    .line 30
    .line 31
    iput-object p3, p0, Ls3/g8;->d:Ls3/f8;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Null containingTypeDefaultInstance"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
