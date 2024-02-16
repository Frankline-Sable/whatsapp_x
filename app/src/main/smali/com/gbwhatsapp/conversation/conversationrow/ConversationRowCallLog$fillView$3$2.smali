.class public final Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$3$2"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/3dT;

.field public final synthetic $fMessage:LX/1gl;

.field public label:I

.field public final synthetic this$0:LX/4qZ;


# direct methods
.method public constructor <init>(LX/1gl;LX/4qZ;LX/3dT;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->this$0:LX/4qZ;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->$callLog:LX/3dT;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->$fMessage:LX/1gl;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->this$0:LX/4qZ;

    iget-object v1, v0, LX/4rx;->A0y:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->$callLog:LX/3dT;

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->this$0:LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->getMainDispatcher()LX/8GJ;

    move-result-object v0

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->this$0:LX/4qZ;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->$fMessage:LX/1gl;

    iget-object v8, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->$callLog:LX/3dT;

    const/4 v9, 0x0

    new-instance v4, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;-><init>(LX/1gl;LX/4qZ;LX/3dS;LX/3dT;LX/8Wq;)V

    iput v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->label:I

    invoke-static {p0, v0, v4}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->this$0:LX/4qZ;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->$callLog:LX/3dT;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;->$fMessage:LX/1gl;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;-><init>(LX/1gl;LX/4qZ;LX/3dT;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
