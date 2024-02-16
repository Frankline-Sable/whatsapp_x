.class public LX/25v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "SoundPool"

    const-string v1, "SoundPoolThread"

    const-string v2, "Camera"

    const-string v3, "Filter"

    const-string v4, "OkHttp ConnectionPool"

    const-string v5, "androidmapsapi-ulcs-1"

    const-string v6, "androidmapsapi-ula-1"

    const-string v7, "ThreadPoolSingl"

    const-string v8, "GoogleApiHandler"

    const-string v9, "JNISurfaceTextureContext"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/25v;->A00:Ljava/util/Set;

    return-void
.end method
