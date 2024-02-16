.class public final Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$2"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fMessage:LX/1gl;

.field public label:I

.field public final synthetic this$0:LX/4qZ;


# direct methods
.method public constructor <init>(LX/1gl;LX/4qZ;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4qZ;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/1gl;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4qZ;

    iget-object v1, v0, LX/4rx;->A0y:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/1gl;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4qZ;

    iget-object v1, v0, LX/4rx;->A10:LX/372;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/372;->A0P(LX/3dS;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->getMainDispatcher()LX/8GJ;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4qZ;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/1gl;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;-><init>(LX/1gl;LX/4qZ;Ljava/lang/String;LX/8Wq;)V

    iput v7, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->label:I

    invoke-static {p0, v4, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4qZ;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/1gl;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;-><init>(LX/1gl;LX/4qZ;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
