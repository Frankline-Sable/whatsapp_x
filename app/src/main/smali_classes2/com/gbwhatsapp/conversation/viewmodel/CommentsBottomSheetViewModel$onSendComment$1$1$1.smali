.class public final Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$onSendComment$1$1$1"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {
        0xc9,
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentMessage:LX/373;

.field public final synthetic $sanitizedText:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/4Qs;


# direct methods
.method public constructor <init>(LX/4Qs;LX/373;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->this$0:LX/4Qs;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$sanitizedText:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$parentMessage:LX/373;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->label:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->this$0:LX/4Qs;

    iget-object v1, v2, LX/4Qs;->A0K:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;

    invoke-direct {v0, v2, v6}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;-><init>(LX/4Qs;LX/8Wq;)V

    iput v3, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->label:I

    invoke-static {p0, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->this$0:LX/4Qs;

    iget-object v3, v4, LX/4Qs;->A0J:LX/8GJ;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$sanitizedText:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$parentMessage:LX/373;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;

    invoke-direct {v0, v4, v1, v2, v6}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;-><init>(LX/4Qs;LX/373;Ljava/lang/String;LX/8Wq;)V

    iput v5, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->label:I

    invoke-static {p0, v3, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->this$0:LX/4Qs;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$sanitizedText:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$parentMessage:LX/373;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;-><init>(LX/4Qs;LX/373;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
