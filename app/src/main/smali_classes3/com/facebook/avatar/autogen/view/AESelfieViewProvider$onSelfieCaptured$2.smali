.class public final Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.view.AESelfieViewProvider$onSelfieCaptured$2"
    f = "AESelfieViewProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $urisMap:Ljava/util/Map;

.field public label:I

.field public final synthetic this$0:LX/7X5;


# direct methods
.method public constructor <init>(LX/7X5;Ljava/util/Map;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->this$0:LX/7X5;

    iput-object p2, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->$urisMap:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->this$0:LX/7X5;

    iget-object v3, v1, LX/7X5;->A02:LX/4Gk;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->$urisMap:Ljava/util/Map;

    new-instance v2, LX/7AD;

    invoke-direct {v2, v1, v0}, LX/7AD;-><init>(LX/7X5;Ljava/util/Map;)V

    iget-object v1, v3, LX/4Gk;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/7cd;

    invoke-direct {v0, v2}, LX/7cd;-><init>(LX/7AD;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->this$0:LX/7X5;

    iget-object v1, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->$urisMap:Ljava/util/Map;

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;-><init>(LX/7X5;Ljava/util/Map;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
