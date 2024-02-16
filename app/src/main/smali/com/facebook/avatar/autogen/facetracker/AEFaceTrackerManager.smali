.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ND;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8R9;

.field public final A02:LX/7hj;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8R9;LX/7hj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:LX/7hj;

    iput-object p2, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/8R9;

    sget-object v0, LX/7aE;->A01:LX/8GJ;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method private final native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method

.method private final native processImageBuffer([BIIFIIIIII)Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;
.end method


# virtual methods
.method public BRU(LX/95n;)V
    .locals 0

    return-void
.end method
