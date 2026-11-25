.class public final LK/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/z0;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LK/P;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK/P;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(LD2/b;)LE/y0;
    .locals 1

    .line 1
    iget p1, p1, LD2/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LE/y0;->d:LE/y0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, LE/y0;->e:LE/y0;

    .line 10
    .line 11
    return-object p1
.end method
