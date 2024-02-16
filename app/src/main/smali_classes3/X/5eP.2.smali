.class public final synthetic LX/5eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eP;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iput-object p3, p0, LX/5eP;->A02:Ljava/util/List;

    iput-object p2, p0, LX/5eP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, LX/5eP;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iget-object v0, p0, LX/5eP;->A02:Ljava/util/List;

    iget-object v4, p0, LX/5eP;->A01:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yh;

    iget-object v3, v0, LX/5Yh;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A00:LX/31A;

    invoke-virtual {v1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, LX/31A;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
