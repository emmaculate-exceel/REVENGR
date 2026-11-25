.class public final Lm3/c0;
.super Lm3/x;
.source "SourceFile"

# interfaces
.implements Lm3/N;


# instance fields
.field public final synthetic e:LO/j;


# direct methods
.method public constructor <init>(Lm3/X;LO/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm3/c0;->e:LO/j;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lm3/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lm3/c0;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c0;->e:LO/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/j;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
