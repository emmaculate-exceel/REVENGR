.class public abstract Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm1/d;Landroid/database/sqlite/SQLiteDatabase;)Lm1/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/d;->a:Lm1/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lm1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lm1/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lm1/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm1/d;->a:Lm1/c;

    .line 26
    .line 27
    return-object v0
.end method
