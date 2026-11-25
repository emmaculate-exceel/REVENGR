.class public final LE/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/h;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE/h;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LE/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE/x0;->a:LE/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/x0;->a:LE/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LE/x0;->a:LE/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE/x0;->a:LE/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
