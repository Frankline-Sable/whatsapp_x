.class public final Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.comments.ContactName$bind$1$1"
    f = "ContactName.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/373;

.field public final synthetic $senderContact:LX/3dS;

.field public final synthetic $senderJid:LX/1af;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/comments/ContactName;LX/3dS;LX/1af;LX/373;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$message:LX/373;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$senderJid:LX/1af;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$senderContact:LX/3dS;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversation/comments/ContactName;->getWaContactNames()LX/372;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/35t;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/comments/ContactName;->getChatsCache()LX/2ty;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/1QX;

    move-result-object v10

    new-instance v4, LX/5aP;

    invoke-direct/range {v4 .. v10}, LX/5aP;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/372;LX/35t;LX/2ty;LX/1QX;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/comments/ContactName;->getGroupParticipantsManager()LX/2tq;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$message:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.MultipleParticipantJid"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1aX;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$senderJid:LX/1af;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v2, v1}, LX/4Dy;->A0R(LX/2tq;LX/1aX;Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dy;->A05(Landroid/content/res/Resources;LX/30t;)I

    move-result v1

    :goto_0
    iget-object v0, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$message:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/5aP;->A03()V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/comments/ContactName;->getConversationFont()LX/5UJ;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5UJ;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$senderContact:LX/3dS;

    invoke-virtual {v4, v0}, LX/5aP;->A06(LX/3dS;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060965

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$message:LX/373;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$senderJid:LX/1af;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;->$senderContact:LX/3dS;

    new-instance v0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;-><init>(Lcom/gbwhatsapp/conversation/comments/ContactName;LX/3dS;LX/1af;LX/373;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
