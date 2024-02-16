.class public final Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.presenter.AECapturePresenter$1"
    f = "AECapturePresenter.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/7kg;


# direct methods
.method public constructor <init>(LX/7kg;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7kg;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7kg;

    new-instance v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;-><init>(LX/7kg;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
