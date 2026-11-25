.class public final enum LJ5/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJ5/x;

.field public static final enum DATETIME:LJ5/x;

.field public static final enum EMAIL_ADDRESS:LJ5/x;

.field public static final enum MULTILINE:LJ5/x;

.field public static final enum NAME:LJ5/x;

.field public static final enum NONE:LJ5/x;

.field public static final enum NUMBER:LJ5/x;

.field public static final enum PHONE:LJ5/x;

.field public static final enum POSTAL_ADDRESS:LJ5/x;

.field public static final enum TEXT:LJ5/x;

.field public static final enum TWITTER:LJ5/x;

.field public static final enum URL:LJ5/x;

.field public static final enum VISIBLE_PASSWORD:LJ5/x;

.field public static final enum WEB_SEARCH:LJ5/x;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LJ5/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextInputType.text"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJ5/x;->TEXT:LJ5/x;

    .line 12
    .line 13
    new-instance v1, LJ5/x;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TextInputType.datetime"

    .line 17
    .line 18
    const-string v4, "DATETIME"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LJ5/x;->DATETIME:LJ5/x;

    .line 24
    .line 25
    new-instance v2, LJ5/x;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TextInputType.name"

    .line 29
    .line 30
    const-string v5, "NAME"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LJ5/x;->NAME:LJ5/x;

    .line 36
    .line 37
    new-instance v3, LJ5/x;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TextInputType.address"

    .line 41
    .line 42
    const-string v6, "POSTAL_ADDRESS"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LJ5/x;->POSTAL_ADDRESS:LJ5/x;

    .line 48
    .line 49
    new-instance v4, LJ5/x;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "TextInputType.number"

    .line 53
    .line 54
    const-string v7, "NUMBER"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LJ5/x;->NUMBER:LJ5/x;

    .line 60
    .line 61
    new-instance v5, LJ5/x;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "TextInputType.phone"

    .line 65
    .line 66
    const-string v8, "PHONE"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LJ5/x;->PHONE:LJ5/x;

    .line 72
    .line 73
    new-instance v6, LJ5/x;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "TextInputType.multiline"

    .line 77
    .line 78
    const-string v9, "MULTILINE"

    .line 79
    .line 80
    invoke-direct {v6, v7, v9, v8}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, LJ5/x;->MULTILINE:LJ5/x;

    .line 84
    .line 85
    new-instance v7, LJ5/x;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "TextInputType.emailAddress"

    .line 89
    .line 90
    const-string v10, "EMAIL_ADDRESS"

    .line 91
    .line 92
    invoke-direct {v7, v8, v10, v9}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, LJ5/x;->EMAIL_ADDRESS:LJ5/x;

    .line 96
    .line 97
    new-instance v8, LJ5/x;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "TextInputType.url"

    .line 102
    .line 103
    const-string v11, "URL"

    .line 104
    .line 105
    invoke-direct {v8, v9, v11, v10}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, LJ5/x;->URL:LJ5/x;

    .line 109
    .line 110
    new-instance v9, LJ5/x;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "TextInputType.visiblePassword"

    .line 115
    .line 116
    const-string v12, "VISIBLE_PASSWORD"

    .line 117
    .line 118
    invoke-direct {v9, v10, v12, v11}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, LJ5/x;->VISIBLE_PASSWORD:LJ5/x;

    .line 122
    .line 123
    new-instance v10, LJ5/x;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "TextInputType.none"

    .line 128
    .line 129
    const-string v13, "NONE"

    .line 130
    .line 131
    invoke-direct {v10, v11, v13, v12}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, LJ5/x;->NONE:LJ5/x;

    .line 135
    .line 136
    new-instance v11, LJ5/x;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "TextInputType.webSearch"

    .line 141
    .line 142
    const-string v14, "WEB_SEARCH"

    .line 143
    .line 144
    invoke-direct {v11, v12, v14, v13}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, LJ5/x;->WEB_SEARCH:LJ5/x;

    .line 148
    .line 149
    new-instance v12, LJ5/x;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "TextInputType.twitter"

    .line 154
    .line 155
    const-string v15, "TWITTER"

    .line 156
    .line 157
    invoke-direct {v12, v13, v15, v14}, LJ5/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, LJ5/x;->TWITTER:LJ5/x;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [LJ5/x;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LJ5/x;->$VALUES:[LJ5/x;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ5/x;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LJ5/x;
    .locals 5

    .line 1
    invoke-static {}, LJ5/x;->values()[LJ5/x;

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
    iget-object v4, v3, LJ5/x;->encodedName:Ljava/lang/String;

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
    const-string v1, "No such TextInputType: "

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

.method public static valueOf(Ljava/lang/String;)LJ5/x;
    .locals 1

    .line 1
    const-class v0, LJ5/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ5/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ5/x;
    .locals 1

    .line 1
    sget-object v0, LJ5/x;->$VALUES:[LJ5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ5/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ5/x;

    .line 8
    .line 9
    return-object v0
.end method
