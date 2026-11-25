.class public final LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/g;
.implements LK5/n;
.implements LK5/c;
.implements LB3/a;
.implements LO/c;
.implements Lz0/c;
.implements Lw1/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LL1/c;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LU2/e;->d:LU2/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/c;->a:I

    iput-object p2, p0, LL1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LL1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LL1/c;->a:I

    iput-object p2, p0, LL1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LL1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL1/i;Ln3/u;LL0/d;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LL1/c;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LL1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/t;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LL1/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/d8;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    invoke-static {}, Lq3/Q4;->b()V

    return-void
.end method

.method public constructor <init>(LR5/C0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LL1/c;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL1/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT1/a;)V
    .locals 6

    const/16 v0, 0x17

    iput v0, p0, LL1/c;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LL1/c;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, LC6/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LC6/v;-><init>(ILjava/lang/Object;)V

    .line 18
    const-string v1, "flutter_workmanager_plugin"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lr5/c;

    invoke-direct {v5, v0}, Lr5/c;-><init>(LC6/v;)V

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dev.fluttercommunity.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY"

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p2, LT1/a;->b:Ljava/lang/Object;

    check-cast p1, Lr5/f;

    .line 23
    iput-wide v3, p1, Lr5/f;->c:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL1/c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, LL1/b;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, LL1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 28
    iput-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LL1/c;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 37
    sget-object v1, LA/c;->a:LT1/e0;

    invoke-virtual {v1, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object v0

    .line 38
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, LT1/y1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LT1/y1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZ2/b;LR4/a;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, LL1/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LL1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, LL1/c;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LL1/c;->c:Ljava/lang/Object;

    .line 49
    sget-object p2, LO3/a;->a:LJ0/a;

    .line 50
    iget-object p2, p2, LJ0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 52
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/g;

    .line 54
    iget v2, v1, LK3/g;->d:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-boolean v1, v1, LK3/g;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "KeyID "

    .line 59
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 60
    invoke-static {v2, p2, v0}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(Lw1/b;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LL1/c;->a:I

    .line 31
    new-instance v0, LL1/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LL1/c;-><init>(I)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/V;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LL1/c;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/z;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LL1/c;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)LL1/c;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, LL1/c;

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static i(Lo3/h1;LY3/x0;I)LY3/G0;
    .locals 4

    .line 1
    sget-object v0, LT3/q;->b:LT3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LT3/q;->g(Lo3/h1;)LT3/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT3/E;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo3/h1;->a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, LY3/G0;->I()LY3/F0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LY3/w0;->G()LY3/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, LT3/E;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 44
    .line 45
    check-cast v3, LY3/w0;

    .line 46
    .line 47
    invoke-static {v3, v2}, LY3/w0;->z(LY3/w0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LT3/E;->c:LZ3/i;

    .line 51
    .line 52
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 56
    .line 57
    check-cast v3, LY3/w0;

    .line 58
    .line 59
    invoke-static {v3, v2}, LY3/w0;->A(LY3/w0;LZ3/i;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LT3/E;->d:LY3/v0;

    .line 63
    .line 64
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 68
    .line 69
    check-cast v3, LY3/w0;

    .line 70
    .line 71
    invoke-static {v3, v2}, LY3/w0;->B(LY3/w0;LY3/v0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LZ3/w;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LZ3/w;->b:LZ3/z;

    .line 78
    .line 79
    check-cast v2, LY3/G0;

    .line 80
    .line 81
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LY3/w0;

    .line 86
    .line 87
    invoke-static {v2, v1}, LY3/G0;->z(LY3/G0;LY3/w0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LZ3/w;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LZ3/w;->b:LZ3/z;

    .line 94
    .line 95
    check-cast v1, LY3/G0;

    .line 96
    .line 97
    invoke-static {v1, p1}, LY3/G0;->B(LY3/G0;LY3/x0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LZ3/w;->e()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LZ3/w;->b:LZ3/z;

    .line 104
    .line 105
    check-cast p1, LY3/G0;

    .line 106
    .line 107
    invoke-static {p1, p2}, LY3/G0;->C(LY3/G0;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, LT3/E;->e:LY3/Z0;

    .line 111
    .line 112
    invoke-virtual {p0}, LZ3/w;->e()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LZ3/w;->b:LZ3/z;

    .line 116
    .line 117
    check-cast p2, LY3/G0;

    .line 118
    .line 119
    invoke-static {p2, p1}, LY3/G0;->A(LY3/G0;LY3/Z0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LZ3/w;->b()LZ3/z;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LY3/G0;

    .line 127
    .line 128
    return-object p0
.end method

.method public static j(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LL0/w;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LL0/w;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static final k(LY3/H0;)LL1/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, LY3/H0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, LY3/H0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LY3/H0;->D()LZ3/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, LY3/G0;

    .line 36
    .line 37
    invoke-virtual {v3}, LY3/G0;->E()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    invoke-static {v3}, LL1/c;->y(LY3/G0;)Lo3/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move v9, v5

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v6, LO3/a;->a:LJ0/a;

    .line 51
    .line 52
    iget-object v6, v6, LJ0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    new-instance v0, LT3/i;

    .line 61
    .line 62
    invoke-static {v3}, LL1/c;->z(LY3/G0;)LT3/E;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v0, v6}, LT3/i;-><init>(LT3/E;)V

    .line 67
    .line 68
    .line 69
    move v9, v4

    .line 70
    :goto_1
    sget-object v6, LO3/a;->a:LJ0/a;

    .line 71
    .line 72
    iget-object v6, v6, LJ0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, LY3/G0;->G()LY3/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LL1/c;->t(LY3/x0;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    :cond_0
    move v6, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :goto_2
    new-instance v4, LK3/g;

    .line 101
    .line 102
    invoke-virtual {v3}, LY3/G0;->G()LY3/x0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, LY3/H0;->E()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v7, v8, :cond_2

    .line 111
    .line 112
    move v8, v6

    .line 113
    move-object v5, v0

    .line 114
    move-object v6, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v8, v5

    .line 117
    move-object v6, v3

    .line 118
    move-object v5, v0

    .line 119
    :goto_3
    invoke-direct/range {v4 .. v9}, LK3/g;-><init>(Lo3/h1;LY3/x0;IZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    throw v0

    .line 127
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, LL1/c;

    .line 132
    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, LL1/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string v0, "empty keyset"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static t(LY3/x0;)Z
    .locals 2

    .line 1
    sget-object v0, LK3/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static y(LY3/G0;)Lo3/h1;
    .locals 5

    .line 1
    invoke-static {p0}, LL1/c;->z(LY3/G0;)LT3/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LT3/q;->b:LT3/q;

    .line 6
    .line 7
    iget-object v1, v0, LT3/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LT3/K;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LT3/I;

    .line 19
    .line 20
    const-class v3, LT3/E;

    .line 21
    .line 22
    iget-object v4, p0, LT3/E;->b:Lb4/a;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, LT3/I;-><init>(Ljava/lang/Class;Lb4/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LT3/K;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LT3/i;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LT3/i;-><init>(LT3/E;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, LT3/q;->a(LT3/E;)Lo3/h1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static z(LY3/G0;)LT3/E;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY3/G0;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LY3/G0;->F()LY3/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LY3/Z0;->RAW:LY3/Z0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, LY3/G0;->D()LY3/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LY3/w0;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LY3/G0;->D()LY3/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LY3/w0;->F()LZ3/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LY3/G0;->D()LY3/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LY3/w0;->D()LY3/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, LY3/G0;->F()LY3/Z0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LL1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Li0/z;

    .line 11
    .line 12
    iget-object p1, p1, Li0/z;->l:Li0/B;

    .line 13
    .line 14
    iget-object p1, p1, Li0/B;->o:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li0/j;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Li0/m;

    .line 25
    .line 26
    const-string v0, "Recorder"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "VideoEncoder is created. "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lb0/C;

    .line 52
    .line 53
    iget-object p1, p1, Lb0/C;->g:Lb0/E;

    .line 54
    .line 55
    iget-object p1, p1, Lb0/E;->d0:Lb0/T;

    .line 56
    .line 57
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lb0/T;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    move p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v1

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, p1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lb0/C;

    .line 75
    .line 76
    iget-object p1, p1, Lb0/C;->g:Lb0/E;

    .line 77
    .line 78
    iget-object p1, p1, Lb0/E;->G:Li0/B;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p1, v1

    .line 85
    :goto_1
    invoke-static {v0, p1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lb0/C;

    .line 91
    .line 92
    iget-object p1, p1, Lb0/C;->g:Lb0/E;

    .line 93
    .line 94
    iget-object v3, p0, LL1/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lb0/T;

    .line 97
    .line 98
    iget-object v4, p1, Lb0/E;->d:LN/k;

    .line 99
    .line 100
    iget-object v5, v3, Lb0/T;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Li0/B;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v5, p1, Lb0/E;->G:Li0/B;

    .line 108
    .line 109
    iget-object v6, p1, Lb0/E;->k:Lu/r;

    .line 110
    .line 111
    iget-object v5, v5, Li0/B;->h:LQ0/l;

    .line 112
    .line 113
    check-cast v5, Li0/F;

    .line 114
    .line 115
    invoke-interface {v5}, Li0/F;->d()Landroid/util/Range;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v6, v5}, Lu/r;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p1, Lb0/E;->G:Li0/B;

    .line 123
    .line 124
    iget-object v5, v5, Li0/B;->e:Landroid/media/MediaFormat;

    .line 125
    .line 126
    const-string v6, "bitrate"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v5, v3, Lb0/T;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lb0/S;

    .line 140
    .line 141
    sget-object v6, Lb0/S;->READY:Lb0/S;

    .line 142
    .line 143
    if-eq v5, v6, :cond_4

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v5, v3, Lb0/T;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Landroid/view/Surface;

    .line 150
    .line 151
    :goto_2
    iput-object v5, p1, Lb0/E;->C:Landroid/view/Surface;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Lb0/E;->C(Landroid/view/Surface;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lb0/s;

    .line 157
    .line 158
    invoke-direct {v5, p1}, Lb0/s;-><init>(Lb0/E;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Lb0/T;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v3, Lb0/T;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, v3, Lb0/T;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LJ3/c;

    .line 168
    .line 169
    invoke-static {v5}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, LL1/l;

    .line 174
    .line 175
    const/16 v7, 0x12

    .line 176
    .line 177
    invoke-direct {v6, v7, p1, v3, v1}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v4}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lb0/C;

    .line 186
    .line 187
    iget-object p1, p1, Lb0/C;->g:Lb0/E;

    .line 188
    .line 189
    const-string v3, "Incorrectly invoke onConfigured() in state "

    .line 190
    .line 191
    iget-object v4, p1, Lb0/E;->h:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v4

    .line 194
    :try_start_0
    iget-object v5, p1, Lb0/E;->l:Lb0/D;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    packed-switch v5, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :pswitch_1
    const-string v3, "Recorder"

    .line 206
    .line 207
    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    .line 208
    .line 209
    invoke-static {v3, v5}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :pswitch_2
    iget-boolean v3, p1, Lb0/E;->i:Z

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 224
    .line 225
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_3
    move v3, v2

    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    move v3, v1

    .line 234
    :goto_3
    invoke-virtual {p1}, Lb0/E;->o()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 239
    .line 240
    invoke-static {v6, v5}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    move-object v5, v0

    .line 244
    move v6, v1

    .line 245
    move v7, v2

    .line 246
    goto :goto_8

    .line 247
    :pswitch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lb0/E;->l:Lb0/D;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_6
    move v3, v2

    .line 268
    goto :goto_4

    .line 269
    :pswitch_7
    move v3, v1

    .line 270
    :goto_4
    iget-object v5, p1, Lb0/E;->o:Lb0/h;

    .line 271
    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    :goto_5
    move v6, v1

    .line 276
    :goto_6
    move v7, v6

    .line 277
    goto :goto_8

    .line 278
    :cond_6
    iget-object v5, p1, Lb0/E;->a0:Lb0/U;

    .line 279
    .line 280
    sget-object v6, Lb0/U;->INACTIVE:Lb0/U;

    .line 281
    .line 282
    if-ne v5, v6, :cond_7

    .line 283
    .line 284
    iget-object v5, p1, Lb0/E;->p:Lb0/h;

    .line 285
    .line 286
    iput-object v0, p1, Lb0/E;->p:Lb0/h;

    .line 287
    .line 288
    invoke-virtual {p1}, Lb0/E;->y()V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lb0/E;->m0:Ljava/util/Set;

    .line 292
    .line 293
    const/4 v6, 0x4

    .line 294
    move v7, v1

    .line 295
    goto :goto_8

    .line 296
    :cond_7
    iget-object v5, p1, Lb0/E;->l:Lb0/D;

    .line 297
    .line 298
    invoke-virtual {p1, v5}, Lb0/E;->q(Lb0/D;)Lb0/h;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v6, v5

    .line 303
    move-object v5, v0

    .line 304
    move-object v0, v6

    .line 305
    goto :goto_5

    .line 306
    :pswitch_8
    sget-object v3, Lb0/D;->IDLING:Lb0/D;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Lb0/E;->D(Lb0/D;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    move-object v5, v0

    .line 312
    move v3, v1

    .line 313
    move v6, v3

    .line 314
    goto :goto_6

    .line 315
    :goto_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    iget-object v0, p1, Lb0/E;->r:Lb0/h;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v2}, Lb0/E;->J(Lb0/h;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lb0/E;->G:Li0/B;

    .line 324
    .line 325
    invoke-virtual {v0}, Li0/B;->m()V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p1, Lb0/E;->h0:Z

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v0, p1, Lb0/E;->r:Lb0/h;

    .line 333
    .line 334
    iget-object v4, v0, Lb0/h;->h:Lb0/m;

    .line 335
    .line 336
    invoke-virtual {p1}, Lb0/E;->k()Lb0/i;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v6, Lb0/Y;

    .line 341
    .line 342
    invoke-direct {v6, v4, v5}, Lb0/b0;-><init>(Lb0/m;Lb0/i;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6, v2}, Lb0/h;->o(Lb0/b0;Z)V

    .line 346
    .line 347
    .line 348
    iput-boolean v1, p1, Lb0/E;->h0:Z

    .line 349
    .line 350
    :cond_8
    if-eqz v3, :cond_b

    .line 351
    .line 352
    iget-object p1, p1, Lb0/E;->G:Li0/B;

    .line 353
    .line 354
    invoke-virtual {p1}, Li0/B;->f()V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    if-eqz v0, :cond_a

    .line 359
    .line 360
    invoke-virtual {p1, v0, v3}, Lb0/E;->H(Lb0/h;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_a
    if-eqz v5, :cond_b

    .line 365
    .line 366
    invoke-virtual {p1, v5, v6}, Lb0/E;->j(Lb0/h;I)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_9
    return-void

    .line 370
    :goto_a
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw p1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)LB3/n;
    .locals 8

    .line 1
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/c;

    .line 4
    .line 5
    iget-object v1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD3/n;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-wide v4, v1, LD3/n;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    new-instance v2, LD3/l;

    .line 18
    .line 19
    iget-object v3, v0, LD3/c;->b:LD3/m;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, LD3/l;-><init>(LD3/m;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LY4/d;->e(Ljava/lang/Object;)LB3/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public d(ILK/J;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/B;Landroid/util/Range;Z)LP/k;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "cameraInfoInternal"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "cameraConfig"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "targetFrameRate"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LK/J;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getCameraId(...)"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    const-string v13, "No such camera id in supported combination list: "

    .line 56
    .line 57
    const-string v15, "Required value was null."

    .line 58
    .line 59
    if-ge v12, v10, :cond_5

    .line 60
    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    const/16 v18, 0x1

    .line 72
    .line 73
    move-object/from16 v14, v17

    .line 74
    .line 75
    check-cast v14, LE/O0;

    .line 76
    .line 77
    move/from16 v17, v10

    .line 78
    .line 79
    iget-object v10, v14, LE/O0;->i:LK/n;

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    iget-object v11, v0, LL1/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lx/S;

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    move/from16 v19, v12

    .line 90
    .line 91
    iget-object v12, v14, LE/O0;->h:LK/g1;

    .line 92
    .line 93
    invoke-interface {v12}, LK/o0;->p()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v14}, LE/O0;->d()Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    if-eqz v21, :cond_2

    .line 102
    .line 103
    iget-object v1, v14, LE/O0;->h:LK/g1;

    .line 104
    .line 105
    invoke-interface {v1}, LK/g1;->i()LK/S0;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    iget-object v1, v11, Lx/S;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lx/B0;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    move/from16 v11, v18

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move/from16 v11, v16

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13, v11}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12}, Lx/B0;->l(I)LK/o;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    sget-object v24, LK/V0;->CAPTURE_SESSION_TABLES:LK/V0;

    .line 136
    .line 137
    sget-object v1, LK/Y0;->e:LK/S0;

    .line 138
    .line 139
    move/from16 v23, p1

    .line 140
    .line 141
    move/from16 v20, v12

    .line 142
    .line 143
    invoke-static/range {v20 .. v25}, Lo3/c1;->b(ILandroid/util/Size;LK/o;ILK/V0;LK/S0;)LK/Y0;

    .line 144
    .line 145
    .line 146
    move-result-object v27

    .line 147
    iget-object v1, v14, LE/O0;->h:LK/g1;

    .line 148
    .line 149
    invoke-interface {v1}, LK/o0;->p()I

    .line 150
    .line 151
    .line 152
    move-result v28

    .line 153
    invoke-virtual {v14}, LE/O0;->d()Landroid/util/Size;

    .line 154
    .line 155
    .line 156
    move-result-object v29

    .line 157
    invoke-static/range {v29 .. v29}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v10, LK/n;->c:LE/F;

    .line 161
    .line 162
    invoke-static {v14}, LY/e;->K(LE/O0;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v31

    .line 166
    iget-object v11, v10, LK/n;->f:LK/c0;

    .line 167
    .line 168
    iget-object v12, v14, LE/O0;->h:LK/g1;

    .line 169
    .line 170
    sget-object v13, LK/g1;->x:LK/g;

    .line 171
    .line 172
    move-object/from16 v30, v1

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v12, v13, v1}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v33

    .line 188
    iget-object v1, v14, LE/O0;->h:LK/g1;

    .line 189
    .line 190
    sget-object v12, LK/n;->h:Landroid/util/Range;

    .line 191
    .line 192
    sget-object v13, LK/g1;->y:LK/g;

    .line 193
    .line 194
    invoke-interface {v1, v13, v12}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v34, v1

    .line 199
    .line 200
    check-cast v34, Landroid/util/Range;

    .line 201
    .line 202
    if-eqz v34, :cond_1

    .line 203
    .line 204
    iget-object v1, v14, LE/O0;->h:LK/g1;

    .line 205
    .line 206
    sget-object v12, LK/g1;->z:LK/g;

    .line 207
    .line 208
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v1, v12, v13}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v35

    .line 223
    new-instance v26, LK/e;

    .line 224
    .line 225
    move-object/from16 v32, v11

    .line 226
    .line 227
    invoke-direct/range {v26 .. v35}, LK/e;-><init>(LK/Y0;ILandroid/util/Size;LE/F;Ljava/util/List;LK/c0;ILandroid/util/Range;Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v26

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    move/from16 v10, v17

    .line 244
    .line 245
    move/from16 v12, v19

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v2, "Attached surface resolution cannot be null for already attached use cases."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v2, "Attached stream spec cannot be null for already attached use cases."

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_5
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    new-instance v1, Landroid/util/Pair;

    .line 282
    .line 283
    invoke-direct {v1, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    const-string v6, "second"

    .line 289
    .line 290
    invoke-static {v5, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v5, Ljava/util/Map;

    .line 294
    .line 295
    sget-object v6, LK/B;->a:LK/g;

    .line 296
    .line 297
    sget-object v8, LK/j1;->a:LK/h1;

    .line 298
    .line 299
    invoke-interface {v3, v6, v8}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LK/j1;

    .line 304
    .line 305
    iget-object v6, v0, LL1/c;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lx/V;

    .line 308
    .line 309
    invoke-static {v2, v3, v6, v4}, LP/g;->v(Ljava/util/ArrayList;LK/j1;LK/j1;Landroid/util/Range;)Ljava/util/HashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface/range {p2 .. p2}, LK/J;->h()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_12

    .line 330
    .line 331
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    :try_start_0
    invoke-interface/range {p2 .. p2}, LK/J;->r()Landroid/graphics/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_2

    .line 347
    :catch_0
    move-object v10, v9

    .line 348
    :goto_2
    new-instance v11, LP/l;

    .line 349
    .line 350
    if-eqz v10, :cond_6

    .line 351
    .line 352
    invoke-static {v10}, LM/u;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :cond_6
    move-object/from16 v10, p2

    .line 357
    .line 358
    invoke-direct {v11, v10, v9}, LP/l;-><init>(LK/J;Landroid/util/Size;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    move/from16 v12, v16

    .line 366
    .line 367
    move/from16 v24, v12

    .line 368
    .line 369
    :goto_3
    if-ge v12, v9, :cond_9

    .line 370
    .line 371
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    check-cast v14, LE/O0;

    .line 378
    .line 379
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    if-eqz v17, :cond_8

    .line 384
    .line 385
    move-object/from16 p4, v3

    .line 386
    .line 387
    move-object/from16 v3, v17

    .line 388
    .line 389
    check-cast v3, LP/f;

    .line 390
    .line 391
    move/from16 p5, v9

    .line 392
    .line 393
    iget-object v9, v3, LP/f;->a:LK/g1;

    .line 394
    .line 395
    iget-object v3, v3, LP/f;->b:LK/g1;

    .line 396
    .line 397
    invoke-virtual {v14, v10, v9, v3}, LE/O0;->p(LK/J;LK/g1;LK/g1;)LK/g1;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v9, "mergeConfigs(...)"

    .line 402
    .line 403
    invoke-static {v3, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v7, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v3}, LP/l;->e(LK/g1;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, LK/g1;->q()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v9, 0x2

    .line 421
    if-ne v3, v9, :cond_7

    .line 422
    .line 423
    move-object/from16 v3, p4

    .line 424
    .line 425
    move/from16 v9, p5

    .line 426
    .line 427
    move/from16 v24, v18

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_7
    move-object/from16 v3, p4

    .line 431
    .line 432
    move/from16 v9, p5

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_9
    iget-object v3, v0, LL1/c;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lx/S;

    .line 444
    .line 445
    if-eqz v3, :cond_11

    .line 446
    .line 447
    new-instance v9, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    move/from16 v11, v16

    .line 461
    .line 462
    :cond_a
    if-ge v11, v10, :cond_b

    .line 463
    .line 464
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    check-cast v12, LE/O0;

    .line 471
    .line 472
    invoke-static {v12}, LP/g;->z(LE/O0;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_a

    .line 477
    .line 478
    move/from16 v25, v18

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_b
    move/from16 v25, v16

    .line 482
    .line 483
    :goto_4
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    xor-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    const-string v10, "No new use cases to be bound."

    .line 490
    .line 491
    invoke-static {v10, v2}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v3, Lx/S;->b:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v20, v2

    .line 501
    .line 502
    check-cast v20, Lx/B0;

    .line 503
    .line 504
    if-eqz v20, :cond_c

    .line 505
    .line 506
    move/from16 v11, v18

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_c
    move/from16 v11, v16

    .line 510
    .line 511
    :goto_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v11}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    move/from16 v21, p1

    .line 519
    .line 520
    move/from16 v26, p7

    .line 521
    .line 522
    move-object/from16 v23, v8

    .line 523
    .line 524
    move-object/from16 v22, v9

    .line 525
    .line 526
    invoke-virtual/range {v20 .. v26}, Lx/B0;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)LK/Z0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v2, LK/Z0;->a:Ljava/util/HashMap;

    .line 531
    .line 532
    iget-object v4, v2, LK/Z0;->b:Ljava/util/HashMap;

    .line 533
    .line 534
    iget v2, v2, LK/Z0;->c:I

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_e

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    if-eqz v8, :cond_d

    .line 569
    .line 570
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_13

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_f

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_10

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_12
    const v2, 0x7fffffff

    .line 641
    .line 642
    .line 643
    :cond_13
    new-instance v3, LP/k;

    .line 644
    .line 645
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 646
    .line 647
    const-string v4, "first"

    .line 648
    .line 649
    invoke-static {v1, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v1, Ljava/util/Map;

    .line 653
    .line 654
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v3, v4, v2}, LP/k;-><init>(Ljava/util/Map;I)V

    .line 663
    .line 664
    .line 665
    return-object v3
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, LL1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/z;

    .line 9
    .line 10
    iget-object v0, v0, Li0/z;->l:Li0/B;

    .line 11
    .line 12
    iget-object v1, v0, Li0/B;->o:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v2, p0, LL1/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li0/j;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2, p1}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    const-string v0, "Recorder"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "VideoEncoder Setup error: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p1}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lb0/C;

    .line 67
    .line 68
    iget v1, v0, Lb0/C;->e:I

    .line 69
    .line 70
    iget v2, v0, Lb0/C;->c:I

    .line 71
    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v0, Lb0/C;->e:I

    .line 77
    .line 78
    new-instance p1, LA5/g;

    .line 79
    .line 80
    const/16 v1, 0x1b

    .line 81
    .line 82
    invoke-direct {p1, v1, p0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lb0/C;->g:Lb0/E;

    .line 86
    .line 87
    iget-object v1, v1, Lb0/E;->d:LN/k;

    .line 88
    .line 89
    sget-wide v2, Lb0/E;->u0:J

    .line 90
    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, LO/h;

    .line 98
    .line 99
    const/16 v7, 0x11

    .line 100
    .line 101
    invoke-direct {v6, v7, v1, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v2, v3, v4}, LN/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lb0/C;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v0, v0, Lb0/C;->g:Lb0/E;

    .line 112
    .line 113
    const-string v1, "Encountered encoder setup error while in unexpected state "

    .line 114
    .line 115
    iget-object v2, v0, Lb0/E;->h:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_0
    iget-object v3, v0, Lb0/E;->l:Lb0/D;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    packed-switch v3, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lb0/E;->l:Lb0/D;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ": "

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :pswitch_2
    iget-object p1, v0, Lb0/E;->p:Lb0/h;

    .line 160
    .line 161
    iput-object v4, v0, Lb0/E;->p:Lb0/h;

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    :pswitch_3
    const/4 p1, -0x1

    .line 165
    invoke-virtual {v0, p1}, Lb0/E;->E(I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lb0/D;->ERROR:Lb0/D;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lb0/E;->D(Lb0/D;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    const/4 p1, 0x7

    .line 177
    invoke-virtual {v0, v4, p1}, Lb0/E;->j(Lb0/h;I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_2
    return-void

    .line 181
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f(LB3/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT2/b;

    .line 4
    .line 5
    iget-object v1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LB3/h;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, LB3/h;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LT2/b;->a(Landroid/os/Bundle;)LB3/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LT2/h;->c:LT2/h;

    .line 40
    .line 41
    sget-object v1, LT2/d;->d:LT2/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LB3/n;->m(Ljava/util/concurrent/Executor;LB3/g;)LB3/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LL1/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LL1/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/a;

    .line 4
    .line 5
    invoke-static {v0}, Lo3/Z7;->a(Lb0/a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lo3/Z7;->b(Lb0/a;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lb0/a;->e:I

    .line 14
    .line 15
    const-string v4, "DefAudioResolver"

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    const-string v3, "Using fallback AUDIO channel count: 1"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "Using supplied AUDIO channel count: "

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v4, v6}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lb0/a;->d:Landroid/util/Range;

    .line 45
    .line 46
    sget-object v6, Lb0/a;->g:Landroid/util/Range;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    const v6, 0xac44

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_1
    iget-object v7, p0, LL1/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroid/util/Rational;

    .line 71
    .line 72
    invoke-static {v0, v6, v3, v1, v7}, Lo3/Z7;->c(Landroid/util/Range;IIILandroid/util/Rational;)Lh0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v6, v0, Lh0/b;->b:I

    .line 77
    .line 78
    iget v0, v0, Lh0/b;->a:I

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v8, "Hz. Encode sample rate: "

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v8, "Hz."

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v4, v7}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Le0/k;->f:Ljava/util/List;

    .line 111
    .line 112
    new-instance v4, LJ/k;

    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct {v4, v7, v8}, LJ/k;-><init>(IZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, LJ/k;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v4, LJ/k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v4, LJ/k;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v4, LJ/k;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v4, LJ/k;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v4, LJ/k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v4, LJ/k;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v4, LJ/k;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LJ/k;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LJ/k;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v4}, LJ/k;->e()Le0/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LL1/m;

    .line 4
    .line 5
    iget-object v0, p1, LL1/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    iget-object v1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LJ5/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LL1/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "The queue becomes empty after removing config generation "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, LJ5/q;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "SettingsChannel"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public m(LK4/a;Z)LF4/p;
    .locals 8

    .line 1
    iget-object v0, p1, LK4/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, LK4/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const-class v1, Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LF4/b;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, LF4/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, LF4/b;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LF4/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1}, LF4/h;->e(Ljava/util/ArrayList;)LD4/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :catch_0
    move-object v6, v4

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    sget-object v6, LD4/y;->ALLOW:LD4/y;

    .line 78
    .line 79
    if-eq v1, v6, :cond_5

    .line 80
    .line 81
    sget-object v7, LF4/s;->a:LF4/s;

    .line 82
    .line 83
    invoke-virtual {v7, v4, v5}, LF4/s;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    sget-object v7, LD4/y;->BLOCK_ALL:LD4/y;

    .line 90
    .line 91
    if-ne v1, v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "Unable to invoke no-args constructor of "

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, LF4/a;

    .line 124
    .line 125
    invoke-direct {v6, v5, v2}, LF4/a;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    if-ne v1, v6, :cond_6

    .line 130
    .line 131
    sget-object v6, LI4/c;->a:Lo3/V0;

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    move-object v2, v4

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v2

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v7, "Failed making constructor \'"

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LI4/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LI4/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_2
    if-eqz v2, :cond_6

    .line 177
    .line 178
    new-instance v6, LF4/a;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-direct {v6, v2, v5}, LF4/a;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v6, LB/g;

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-direct {v6, v2, v5}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    if-eqz v6, :cond_7

    .line 192
    .line 193
    return-object v6

    .line 194
    :cond_7
    const-class v2, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v5, 0x7

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    const-class v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v4, LA0/g;

    .line 212
    .line 213
    const/16 v0, 0xc

    .line 214
    .line 215
    invoke-direct {v4, v0}, LA0/g;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_8
    const-class v0, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    new-instance v4, LA0/g;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {v4, v0}, LA0/g;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_9
    const-class v0, Ljava/util/TreeSet;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    new-instance v4, LA0/g;

    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    invoke-direct {v4, v0}, LA0/g;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_a
    const-class v0, Ljava/util/ArrayDeque;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    new-instance v4, LA0/g;

    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    invoke-direct {v4, v0}, LA0/g;-><init>(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_b
    const-class v2, Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_12

    .line 278
    .line 279
    const-class v2, LF4/o;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    array-length v2, v0

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    aget-object v0, v0, v3

    .line 303
    .line 304
    invoke-static {v0}, LF4/h;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-class v2, Ljava/lang/String;

    .line 309
    .line 310
    if-ne v0, v2, :cond_e

    .line 311
    .line 312
    :goto_4
    new-instance v4, LA0/g;

    .line 313
    .line 314
    invoke-direct {v4, v5}, LA0/g;-><init>(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v4, LA0/g;

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-direct {v4, v0}, LA0/g;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    const-class v0, Ljava/util/TreeMap;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    new-instance v4, LA0/g;

    .line 343
    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    invoke-direct {v4, v0}, LA0/g;-><init>(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    new-instance v4, LA0/g;

    .line 359
    .line 360
    const/16 v0, 0xa

    .line 361
    .line 362
    invoke-direct {v4, v0}, LA0/g;-><init>(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    new-instance v4, LA0/g;

    .line 375
    .line 376
    const/16 v0, 0xb

    .line 377
    .line 378
    invoke-direct {v4, v0}, LA0/g;-><init>(I)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_6
    if-eqz v4, :cond_13

    .line 382
    .line 383
    return-object v4

    .line 384
    :cond_13
    invoke-static {p1}, LL1/c;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    new-instance p1, LF4/a;

    .line 391
    .line 392
    invoke-direct {p1, v0, v3}, LF4/a;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_14
    const-string v0, "Unable to create instance of "

    .line 397
    .line 398
    if-nez p2, :cond_15

    .line 399
    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, LF4/a;

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    invoke-direct {p2, p1, v0}, LF4/a;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    return-object p2

    .line 424
    :cond_15
    sget-object p2, LD4/y;->ALLOW:LD4/y;

    .line 425
    .line 426
    if-eq v1, p2, :cond_16

    .line 427
    .line 428
    new-instance p2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 437
    .line 438
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance p2, LF4/a;

    .line 446
    .line 447
    const/4 v0, 0x4

    .line 448
    invoke-direct {p2, p1, v0}, LF4/a;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    return-object p2

    .line 452
    :cond_16
    new-instance p2, LB/g;

    .line 453
    .line 454
    invoke-direct {p2, v5, p1}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object p2

    .line 458
    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 459
    .line 460
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw p1
.end method

.method public n(I)LK3/g;
    .locals 4

    .line 1
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK3/g;

    .line 18
    .line 19
    iget-object v2, v1, LK3/g;->b:LY3/x0;

    .line 20
    .line 21
    invoke-static {v2}, LL1/c;->t(LY3/x0;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, LK3/g;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LK3/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, " didn\'t parse correctly"

    .line 43
    .line 44
    invoke-static {p1, v3, v1}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, " has wrong status"

    .line 55
    .line 56
    invoke-static {p1, v3, v1}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string v2, "Invalid index "

    .line 67
    .line 68
    const-string v3, " for keyset of size "

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, Lp3/a0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lh1/r;->h()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lh1/r;->h()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/a;

    .line 4
    .line 5
    iget-object v1, v0, LT1/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL1/m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p2, LJ5/o;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, LK5/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "getKeyboardState"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast p2, LJ5/o;

    .line 35
    .line 36
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object p1, v0, LT1/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LL1/m;

    .line 43
    .line 44
    iget-object p1, p1, LL1/m;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Ly5/G;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    check-cast p1, Ly5/F;

    .line 52
    .line 53
    iget-object p1, p1, Ly5/F;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LL1/c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, LJ5/o;

    .line 70
    .line 71
    const-string v2, "error"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1, v0}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    check-cast p2, LJ5/o;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public p()LY3/H0;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, LY3/H0;->F()LY3/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LK3/g;

    .line 24
    .line 25
    invoke-virtual {v2}, LK3/g;->a()Lo3/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v2, LK3/g;->d:I

    .line 30
    .line 31
    iget-object v5, v2, LK3/g;->b:LY3/x0;

    .line 32
    .line 33
    invoke-static {v3, v5, v4}, LL1/c;->i(Lo3/h1;LY3/x0;I)LY3/G0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, LZ3/w;->b:LZ3/z;

    .line 41
    .line 42
    check-cast v5, LY3/H0;

    .line 43
    .line 44
    invoke-static {v5, v3}, LY3/H0;->A(LY3/H0;LY3/G0;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v2, LK3/g;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 55
    .line 56
    check-cast v2, LY3/H0;

    .line 57
    .line 58
    invoke-static {v2, v4}, LY3/H0;->z(LY3/H0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LY3/H0;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_1
    new-instance v1, LB2/a;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public q()LK3/g;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LK3/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, LK3/g;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LK3/g;->c:LK3/c;

    .line 28
    .line 29
    sget-object v2, LK3/c;->c:LK3/c;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Keyset has no valid primary"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, LL1/c;->p()LY3/H0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, LK3/k;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, LY3/H0;->E()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, LY3/H0;->D()LZ3/D;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_7

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LY3/G0;

    .line 39
    .line 40
    invoke-virtual {v9}, LY3/G0;->G()LY3/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v11, LY3/x0;->ENABLED:LY3/x0;

    .line 45
    .line 46
    if-eq v10, v11, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9}, LY3/G0;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_6

    .line 54
    .line 55
    invoke-virtual {v9}, LY3/G0;->F()LY3/Z0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, LY3/Z0;->UNKNOWN_PREFIX:LY3/Z0;

    .line 60
    .line 61
    if-eq v10, v11, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9}, LY3/G0;->G()LY3/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, LY3/x0;->UNKNOWN_STATUS:LY3/x0;

    .line 68
    .line 69
    if-eq v10, v11, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, LY3/G0;->E()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ne v10, v2, :cond_2

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    move v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v0, "keyset contains multiple primary keys"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v9}, LY3/G0;->D()LY3/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, LY3/w0;->D()LY3/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, LY3/v0;->ASYMMETRIC_PUBLIC:LY3/v0;

    .line 98
    .line 99
    if-eq v9, v10, :cond_3

    .line 100
    .line 101
    move v8, v4

    .line 102
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-virtual {v9}, LY3/G0;->E()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "key %d has unknown status"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    invoke-virtual {v9}, LY3/G0;->E()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "key %d has unknown prefix"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    invoke-virtual {v9}, LY3/G0;->E()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "key %d has no key data"

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    if-eqz v6, :cond_d

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v4, v2, :cond_b

    .line 197
    .line 198
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LK3/g;

    .line 203
    .line 204
    iget-boolean v2, v2, LK3/g;->f:Z

    .line 205
    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LK3/g;

    .line 213
    .line 214
    iget-object v2, v2, LK3/g;->b:LY3/x0;

    .line 215
    .line 216
    invoke-static {v2}, LL1/c;->t(LY3/x0;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-virtual {v1, v4}, LY3/H0;->B(I)LY3/G0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    const-string v1, "Key parsing of key with index "

    .line 232
    .line 233
    const-string v2, " and type_url "

    .line 234
    .line 235
    invoke-static {v4, v1, v2}, Lp3/a0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, LY3/G0;->D()LY3/w0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, LY3/w0;->E()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " failed, unable to get primitive"

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    sget-object v0, LT3/p;->b:LT3/p;

    .line 264
    .line 265
    iget-object v0, v0, LT3/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LT3/C;

    .line 272
    .line 273
    iget-object v1, v0, LT3/C;->b:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, LT3/D;

    .line 286
    .line 287
    new-instance v1, LB4/d;

    .line 288
    .line 289
    const/16 v2, 0xe

    .line 290
    .line 291
    invoke-direct {v1, v2, v0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, p0, v1}, LT3/D;->b(LL1/c;LB4/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "No wrapper found for "

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 320
    .line 321
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method public s(Ljava/lang/CharSequence;IILL0/p;)Z
    .locals 7

    .line 1
    iget v0, p4, LL0/p;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL0/g;

    .line 11
    .line 12
    invoke-virtual {p4}, LL0/p;->b()LM0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LA0/G;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LA0/G;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, LA0/G;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v0, LL0/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, LL0/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, LL0/d;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p1, v3

    .line 91
    :goto_1
    iput p1, p4, LL0/p;->c:I

    .line 92
    .line 93
    :cond_4
    iget p1, p4, LL0/p;->c:I

    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LL1/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, LL1/c;->p()LY3/H0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LK3/k;->a(LY3/H0;)LY3/M0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LZ3/z;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :sswitch_1
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lo/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/s;

    .line 4
    .line 5
    iget-object v1, v0, Lz4/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz4/s;->j(Lo/a;)Lo/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LL1/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ll/q;

    .line 19
    .line 20
    iget-object v0, p1, Ll/q;->J:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Ll/q;->f:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Ll/q;->K:Ll/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Ll/q;->L:LA0/X;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LA0/X;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, LA0/S;->a(Landroid/view/View;)LA0/X;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LA0/X;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Ll/q;->L:LA0/X;

    .line 57
    .line 58
    new-instance v1, Ll/i;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Ll/i;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LA0/X;->d(LA0/Y;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Ll/q;->m:Lo/a;

    .line 69
    .line 70
    iget-object v0, p1, Ll/q;->O:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ll/q;->x()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public v(Lo/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    iget-object v0, v0, Ll/q;->O:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz4/s;

    .line 15
    .line 16
    iget-object v1, v0, Lz4/s;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz4/s;->j(Lo/a;)Lo/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Lz4/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll0/j;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lp/B;

    .line 37
    .line 38
    iget-object v0, v0, Lz4/s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lp/l;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lp/B;-><init>(Landroid/content/Context;Lp/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Ll0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public w(Lx0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/l;

    .line 4
    .line 5
    iget-object v1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls0/c;

    .line 8
    .line 9
    iget v2, p1, Lx0/e;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lx0/e;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, LO/j;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, p1}, LO/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu/l;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, LA3/b;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, LA3/b;-><init>(Ls0/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lu/l;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LL1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
