.class public final synthetic Lb5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# static fields
.field public static final synthetic b:Lb5/i;

.field public static final synthetic c:Lb5/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/i;->b:Lb5/i;

    .line 8
    .line 9
    new-instance v0, Lb5/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb5/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb5/i;->c:Lb5/i;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lx/x0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb5/d;

    .line 7
    .line 8
    const-class v1, Lb5/e;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb5/e;

    .line 15
    .line 16
    const-class v2, LQ4/d;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LQ4/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lb5/d;-><init>(Lb5/e;LQ4/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lb5/e;

    .line 29
    .line 30
    const-class v1, LQ4/g;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LQ4/g;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lb5/e;-><init>(LQ4/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
