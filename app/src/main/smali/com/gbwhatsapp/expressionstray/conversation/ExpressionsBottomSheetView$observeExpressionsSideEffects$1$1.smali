.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.conversation.ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1"
    f = "ExpressionsBottomSheetView.kt"
    i = {}
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:LX/0tN;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;


# direct methods
.method public constructor <init>(LX/0tN;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->$it:LX/0tN;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0E:LX/8d2;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->$it:LX/0tN;

    invoke-interface {v0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-static {v0, v1, v2}, LX/0Io;->A00(LX/0GY;LX/0Of;LX/8VI;)LX/8VI;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/16 v1, 0xc

    new-instance v0, LX/6Lc;

    invoke-direct {v0, v2, v1}, LX/6Lc;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->label:I

    invoke-interface {v3, p0, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;->$it:LX/0tN;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;-><init>(LX/0tN;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
