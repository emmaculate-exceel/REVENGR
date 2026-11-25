.class public final synthetic LV5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:LV5/m;


# direct methods
.method public synthetic constructor <init>(LV5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/n;->a:LV5/m;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object p2, p0, LV5/n;->a:LV5/m;

    .line 2
    .line 3
    iget v0, p2, LV5/m;->a:I

    .line 4
    .line 5
    iget-object p2, p2, LV5/m;->b:LV5/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, LV5/q;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    iget-object v0, p2, LV5/q;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p2, LV5/q;->k:LL1/m;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LL1/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LV5/v;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, LV5/q;->c:LV5/u;

    .line 31
    .line 32
    iget-object v2, v1, LV5/v;->a:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v3, v1, LV5/v;->b:Ljava/lang/Double;

    .line 35
    .line 36
    iget-wide v4, v1, LV5/v;->c:J

    .line 37
    .line 38
    long-to-int v1, v4

    .line 39
    invoke-virtual {v0, p1, v2, v3, v1}, LV5/u;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2, v0}, LV5/q;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2, p1}, LV5/q;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
