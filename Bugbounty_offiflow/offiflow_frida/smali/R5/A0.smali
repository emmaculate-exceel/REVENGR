.class public final synthetic LR5/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL1/c;Landroid/view/Surface;LR5/L0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LR5/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/A0;->c:Ljava/lang/Object;

    iput-object p2, p0, LR5/A0;->b:Landroid/view/Surface;

    iput-object p3, p0, LR5/A0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LV/d;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LR5/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/A0;->c:Ljava/lang/Object;

    iput-object p2, p0, LR5/A0;->d:Ljava/lang/Object;

    iput-object p3, p0, LR5/A0;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LR5/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/A0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV/d;

    .line 9
    .line 10
    iget-object v1, p0, LR5/A0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    check-cast p1, LE/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LR5/A0;->b:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    iget p1, v0, LV/d;->e:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, LV/d;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, LV/d;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LR5/A0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LL1/c;

    .line 44
    .line 45
    iget-object v1, p0, LR5/A0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LR5/L0;

    .line 48
    .line 49
    check-cast p1, LE/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LR5/A0;->b:Landroid/view/Surface;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 57
    .line 58
    .line 59
    iget p1, p1, LE/k;->a:I

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne p1, v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ": Provided surface could not be used by the camera."

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ": Attempt to provide a surface resulted with unrecognizable code."

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    iget-object v0, v1, LR5/L0;->b:LR5/l;

    .line 111
    .line 112
    iget-object v0, v0, LR5/l;->a:LR5/C0;

    .line 113
    .line 114
    new-instance v2, LR5/b;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3, v1, p1}, LR5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, LR5/C0;->n(LR5/B0;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
