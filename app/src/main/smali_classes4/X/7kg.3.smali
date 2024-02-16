.class public final LX/7kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P6;
.implements LX/8R9;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

.field public final A03:LX/7hj;

.field public final A04:LX/7X5;

.field public final A05:LX/8GJ;

.field public final A06:LX/8d1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7hj;LX/7X5;)V
    .locals 5

    sget-object v4, LX/7aE;->A00:LX/8GJ;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7kg;->A03:LX/7hj;

    iput-object p3, p0, LX/7kg;->A04:LX/7X5;

    iput-object v4, p0, LX/7kg;->A05:LX/8GJ;

    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;-><init>(Landroid/content/Context;LX/8R9;LX/7hj;)V

    iput-object v0, p0, LX/7kg;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    const/4 v2, 0x0

    sget-object v1, LX/75z;->A01:LX/7Ix;

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7kg;->A06:LX/8d1;

    iput-boolean v3, p0, LX/7kg;->A00:Z

    invoke-static {v4}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;-><init>(LX/7kg;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public BHT(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public BHX()V
    .locals 0

    return-void
.end method

.method public BHY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BHZ()V
    .locals 0

    return-void
.end method
