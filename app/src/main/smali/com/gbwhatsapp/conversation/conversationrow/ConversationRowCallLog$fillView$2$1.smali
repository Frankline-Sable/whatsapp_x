.class public final Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$2$1"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fMessage:LX/1gl;

.field public final synthetic $name:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/4qZ;


# direct methods
.method public constructor <init>(LX/1gl;LX/4qZ;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->this$0:LX/4qZ;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$fMessage:LX/1gl;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$name:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->this$0:LX/4qZ;

    iget-object v4, v0, LX/4qZ;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/4qZ;->getCallingMessageUtil()LX/37Z;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$fMessage:LX/1gl;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->this$0:LX/4qZ;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$name:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/37Z;->A07(Landroid/content/res/Resources;LX/1gl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->this$0:LX/4qZ;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$fMessage:LX/1gl;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$name:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;-><init>(LX/1gl;LX/4qZ;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
