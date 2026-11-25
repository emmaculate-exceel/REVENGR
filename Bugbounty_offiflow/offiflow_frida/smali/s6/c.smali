.class public final Ls6/c;
.super Ls6/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    sget-object v0, Ls6/d;->b:Ls6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6/a;->a()Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
