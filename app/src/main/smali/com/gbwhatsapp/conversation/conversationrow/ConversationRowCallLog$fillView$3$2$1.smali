.class public final Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$3$2$1"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/3dT;

.field public final synthetic $contact:LX/3dS;

.field public final synthetic $fMessage:LX/1gl;

.field public label:I

.field public final synthetic this$0:LX/4qZ;


# direct methods
.method public constructor <init>(LX/1gl;LX/4qZ;LX/3dS;LX/3dT;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->this$0:LX/4qZ;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->$contact:LX/3dS;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->$fMessage:LX/1gl;

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->$callLog:LX/3dT;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->this$0:LX/4qZ;

    iget-object v4, v0, LX/4rx;->A0t:LX/6Gp;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->$contact:LX/3dS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->$fMessage:LX/1gl;

    invoke-static {v0}, LX/4qZ;->A00(LX/1gl;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->$callLog:LX/3dT;

    iget-boolean v0, v0, LX/3dT;->A0L:Z

    invoke-interface {v4, v2, v3, v1, v0}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->this$0:LX/4qZ;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->$contact:LX/3dS;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->$fMessage:LX/1gl;

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;->$callLog:LX/3dT;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2$1;-><init>(LX/1gl;LX/4qZ;LX/3dS;LX/3dT;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
