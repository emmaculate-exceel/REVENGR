.class public interface abstract Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:LU3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU3/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh4/g;->u:LU3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract f(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
