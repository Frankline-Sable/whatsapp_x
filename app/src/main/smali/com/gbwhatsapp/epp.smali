.class public final synthetic Lcom/gbwhatsapp/epp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/epp;->A00:Lcom/gbwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, Lcom/gbwhatsapp/epp;->A00:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {v3}, Lcom/gbwhatsapp/Conversation;->getPickT()LX/4gL;

    move-result-object v4

    iget-object v7, v4, LX/4gL;->A0i:LX/5ZX;

    iget-object v6, v4, LX/4gL;->A03:LX/07w;

    iget-object v2, v4, LX/4gL;->A0h:LX/5Z7;

    iget-object v8, v4, LX/4gL;->A0W:LX/1af;

    iget-object v0, v4, LX/4gL;->A0K:LX/6GE;

    invoke-interface {v0}, LX/6GE;->getQuotedMessage()LX/373;

    move-result-object v1

    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_0
    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, v7, LX/5ZX;->A00:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.polls.PollCreatorBottomSheetActivity"

    invoke-static {v4, v8, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quoted_message_row_id"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x35a

    invoke-virtual {v6, v4, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v7, v6}, LX/5ZX;->A01(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-wide v2, v1, LX/373;->A1K:J

    goto :goto_0
.end method
