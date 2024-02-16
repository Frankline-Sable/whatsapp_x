.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.facetracker.AEFaceTrackerManager$getModels$2"
    f = "AEFaceTrackerManager.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $modelFetching:LX/8ct;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;LX/8ct;)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;->$modelFetching:LX/8ct;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;->$modelFetching:LX/8ct;

    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    invoke-direct {v0, p2, v1}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;-><init>(LX/8Wq;LX/8ct;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
