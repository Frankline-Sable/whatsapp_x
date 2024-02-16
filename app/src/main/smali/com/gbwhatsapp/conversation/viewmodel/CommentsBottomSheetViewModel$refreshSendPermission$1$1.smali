.class public final Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$refreshSendPermission$1$1"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupContact:LX/3dS;

.field public label:I

.field public final synthetic this$0:LX/4Qs;


# direct methods
.method public constructor <init>(LX/4Qs;LX/3dS;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->this$0:LX/4Qs;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->$groupContact:LX/3dS;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->this$0:LX/4Qs;

    iget-object v3, v4, LX/4Qs;->A0T:LX/8d1;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->$groupContact:LX/3dS;

    :cond_0
    invoke-interface {v3}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Zm;

    invoke-virtual {v4, v2}, LX/4Qs;->A0B(LX/3dS;)I

    move-result v10

    iget-object v7, v0, LX/5Zm;->A02:LX/3dS;

    iget-object v8, v0, LX/5Zm;->A03:LX/373;

    iget-object v9, v0, LX/5Zm;->A04:Ljava/util/List;

    iget-object v6, v0, LX/5Zm;->A01:LX/5Tu;

    new-instance v5, LX/5Zm;

    invoke-direct/range {v5 .. v10}, LX/5Zm;-><init>(LX/5Tu;LX/3dS;LX/373;Ljava/util/List;I)V

    invoke-interface {v3, v1, v5}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->this$0:LX/4Qs;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->$groupContact:LX/3dS;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;-><init>(LX/4Qs;LX/3dS;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
