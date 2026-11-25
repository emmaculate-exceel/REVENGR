.class public final LC6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/c;


# static fields
.field public static final a:LC6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/o;->a:LC6/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lf6/h;
    .locals 1

    .line 1
    sget-object v0, Lf6/i;->a:Lf6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
