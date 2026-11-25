.class public final Le0/i;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le0/j;


# direct methods
.method public constructor <init>(Le0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i;->a:Le0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Le0/i;->a:Le0/j;

    .line 22
    .line 23
    iget-object v3, v2, Le0/j;->a:Landroid/media/AudioRecord;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LK1/b;->c(Landroid/media/AudioRecordingConfiguration;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2, p1}, Le0/j;->c(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
