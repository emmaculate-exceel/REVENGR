.class public final enum Lj5/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj5/h;

.field public static final enum AES_CBC_PKCS7Padding:Lj5/h;

.field public static final enum AES_GCM_NoPadding:Lj5/h;


# instance fields
.field final minVersionCode:I

.field final storageCipher:Lj5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj5/h;

    .line 2
    .line 3
    new-instance v1, Lj5/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lj5/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "AES_CBC_PKCS7Padding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1, v4}, Lj5/h;-><init>(Ljava/lang/String;ILj5/b;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj5/h;->AES_CBC_PKCS7Padding:Lj5/h;

    .line 17
    .line 18
    new-instance v1, Lj5/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    const-string v5, "AES_GCM_NoPadding"

    .line 24
    .line 25
    invoke-direct {v1, v5, v4, v2, v3}, Lj5/h;-><init>(Ljava/lang/String;ILj5/b;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lj5/h;->AES_GCM_NoPadding:Lj5/h;

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Lj5/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lj5/h;->$VALUES:[Lj5/h;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILj5/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj5/h;->storageCipher:Lj5/j;

    .line 5
    .line 6
    iput p4, p0, Lj5/h;->minVersionCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/h;
    .locals 1

    .line 1
    const-class v0, Lj5/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/h;
    .locals 1

    .line 1
    sget-object v0, Lj5/h;->$VALUES:[Lj5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/h;

    .line 8
    .line 9
    return-object v0
.end method
