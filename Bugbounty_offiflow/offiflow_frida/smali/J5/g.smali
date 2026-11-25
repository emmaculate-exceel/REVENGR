.class public final enum LJ5/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJ5/g;

.field public static final enum ALERT:LJ5/g;

.field public static final enum CLICK:LJ5/g;

.field public static final enum TICK:LJ5/g;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LJ5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SystemSoundType.click"

    .line 5
    .line 6
    const-string v3, "CLICK"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LJ5/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJ5/g;->CLICK:LJ5/g;

    .line 12
    .line 13
    new-instance v1, LJ5/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "SystemSoundType.tick"

    .line 17
    .line 18
    const-string v4, "TICK"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, LJ5/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LJ5/g;->TICK:LJ5/g;

    .line 24
    .line 25
    new-instance v2, LJ5/g;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "SystemSoundType.alert"

    .line 29
    .line 30
    const-string v5, "ALERT"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, LJ5/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LJ5/g;->ALERT:LJ5/g;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [LJ5/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LJ5/g;->$VALUES:[LJ5/g;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ5/g;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LJ5/g;
    .locals 5

    .line 1
    invoke-static {}, LJ5/g;->values()[LJ5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LJ5/g;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    const-string v1, "No such SoundType: "

    .line 26
    .line 27
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/g;
    .locals 1

    .line 1
    const-class v0, LJ5/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ5/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ5/g;
    .locals 1

    .line 1
    sget-object v0, LJ5/g;->$VALUES:[LJ5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ5/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ5/g;

    .line 8
    .line 9
    return-object v0
.end method
