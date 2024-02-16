.class public final LX/2vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3dM;

.field public static A01:Ljava/util/Map;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "SM-N770F"

    const-string v0, "SM-A515F"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2vw;->A02:Ljava/util/List;

    sget-object v0, LX/16e;->A00:LX/16e;

    sput-object v0, LX/2vw;->A00:LX/3dM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
