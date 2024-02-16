.class public final Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1"
    f = "AECapturePresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cropRect:Landroid/graphics/Rect;

.field public final synthetic $data:[B

.field public final synthetic $frameHeight:I

.field public final synthetic $frameWidth:I

.field public final synthetic $rotation:I

.field public label:I

.field public final synthetic this$0:LX/7kg;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/7kg;LX/8Wq;[BIII)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7kg;

    iput-object p4, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    iput p5, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iput p6, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    iput-object p1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    iput p7, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
