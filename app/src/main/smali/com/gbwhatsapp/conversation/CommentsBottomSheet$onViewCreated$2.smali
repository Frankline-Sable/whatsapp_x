.class public final Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.CommentsBottomSheet$onViewCreated$2"
    f = "CommentsBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v4, LX/5Tu;

    iget-boolean v0, v4, LX/5Tu;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    const/4 v2, 0x1

    iget-object v0, v4, LX/5Tu;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A02:LX/3bD;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, LX/3bD;->A0I(II)V

    :cond_2
    iget-object v0, v4, LX/5Tu;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A02:LX/3bD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/3bD;->A0I(II)V

    goto :goto_0

    :cond_3
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    new-instance v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;-><init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
