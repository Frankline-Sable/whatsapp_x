.class public final synthetic LX/5ON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4rx;


# direct methods
.method public synthetic constructor <init>(LX/4rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ON;->A00:LX/4rx;

    return-void
.end method


# virtual methods
.method public final A00(LX/2d6;I)V
    .locals 5

    iget-object v4, p0, LX/5ON;->A00:LX/4rx;

    invoke-static {v4}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/4rx;->A1H()V

    return-void

    :cond_0
    iget-object v3, p1, LX/2d6;->A02:LX/3Bu;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, v4, LX/4rx;->A2L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31p;

    invoke-interface {v1}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v1

    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, p2}, LX/31p;->A02(Landroid/app/Activity;LX/373;LX/3Bu;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[PAY] : ConversationRow exception processing NFM message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/6H4;->BdM(LX/373;LX/2d6;)V

    goto :goto_0
.end method
