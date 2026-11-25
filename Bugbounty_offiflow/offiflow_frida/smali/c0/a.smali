.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/g1;
.implements LK/p0;
.implements LP/o;


# static fields
.field public static final M:LK/g;

.field public static final N:LK/g;

.field public static final O:LK/g;


# instance fields
.field public final L:LK/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/g;

    .line 2
    .line 3
    const-string v1, "camerax.video.VideoCapture.videoOutput"

    .line 4
    .line 5
    const-class v2, Lb0/V;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc0/a;->M:LK/g;

    .line 12
    .line 13
    new-instance v0, LK/g;

    .line 14
    .line 15
    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 16
    .line 17
    const-class v2, Li0/G;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc0/a;->N:LK/g;

    .line 23
    .line 24
    new-instance v0, LK/g;

    .line 25
    .line 26
    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lc0/a;->O:LK/g;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LK/C0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc0/a;->M:LK/g;

    .line 5
    .line 6
    iget-object v1, p1, LK/C0;->L:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lq3/K3;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc0/a;->L:LK/C0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()LK/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->L:LK/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
