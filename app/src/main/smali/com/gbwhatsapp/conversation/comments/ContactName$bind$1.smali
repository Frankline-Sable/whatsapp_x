.class public final Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.comments.ContactName$bind$1"
    f = "ContactName.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/373;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/comments/ContactName;LX/373;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->$message:LX/373;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->$message:LX/373;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/comments/ContactName;->getMeManager()LX/2tx;

    move-result-object v0

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->$message:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/comments/ContactName;->getMeManager()LX/2tx;

    move-result-object v0

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/comments/ContactName;->getMainDispatcher()LX/8GJ;

    move-result-object v0

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    iget-object v7, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->$message:LX/373;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1$1;-><init>(Lcom/gbwhatsapp/conversation/comments/ContactName;LX/3dS;LX/1af;LX/373;LX/8Wq;)V

    iput v2, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->label:I

    invoke-static {p0, v0, v3}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/comments/ContactName;->getContactManager()LX/32w;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->$message:LX/373;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactName;

    new-instance v0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;-><init>(Lcom/gbwhatsapp/conversation/comments/ContactName;LX/373;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
