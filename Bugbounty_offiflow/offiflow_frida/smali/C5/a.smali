.class public final synthetic LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:LP4/c;


# direct methods
.method public synthetic constructor <init>(LP4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a;->a:LP4/c;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    .line 1
    iget-object p3, p0, LC5/a;->a:LP4/c;

    .line 2
    .line 3
    invoke-static {}, Ll2/b;->f()Landroid/graphics/ColorSpace$Named;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll2/b;->g()Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LA0/i;->q(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LA0/i;->p(Landroid/graphics/ImageDecoder;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, LP4/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lz5/j;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LA0/i;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-wide v0, p1, Lz5/j;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1, p3, p2}, Lio/flutter/embedding/engine/FlutterJNI;->b(JII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
