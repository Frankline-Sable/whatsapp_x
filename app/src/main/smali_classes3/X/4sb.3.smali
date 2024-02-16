.class public abstract LX/4sb;
.super LX/4sX;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4sX;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4sb;->A00:Z

    const/16 v0, 0x52

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4sb;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4sb;->A00:Z

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object v0

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mj;

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    invoke-static {v4, v2, v1, v0, v3}, LX/4Ms;->A2h(LX/1FX;LX/3H7;LX/39d;LX/5Rn;LX/4sX;)V

    invoke-static {v2}, LX/4E2;->A0Z(LX/3H7;)LX/6Gr;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/6Gr;

    iget-object v0, v4, LX/1FX;->A0W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27P;

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:LX/27P;

    invoke-static {v2}, LX/3H7;->AUN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rg;

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/2rg;

    invoke-static {v2}, LX/3H7;->A35(LX/3H7;)LX/3Z3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/3Z3;

    :cond_0
    return-void
.end method
