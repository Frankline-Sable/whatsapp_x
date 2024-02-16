.class public final LX/7vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48L;


# instance fields
.field public final synthetic A00:LX/7OX;

.field public final synthetic A01:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

.field public final synthetic A02:LX/7OM;

.field public final synthetic A03:LX/8Uc;

.field public final synthetic A04:LX/8Wg;


# direct methods
.method public constructor <init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7OM;LX/8Uc;LX/8Wg;)V
    .locals 0

    iput-object p2, p0, LX/7vS;->A01:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p1, p0, LX/7vS;->A00:LX/7OX;

    iput-object p3, p0, LX/7vS;->A02:LX/7OM;

    iput-object p4, p0, LX/7vS;->A03:LX/8Uc;

    iput-object p5, p0, LX/7vS;->A04:LX/8Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF9()V
    .locals 5

    iget-object v4, p0, LX/7vS;->A01:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0M:LX/1Pt;

    iget-object v0, p0, LX/7vS;->A00:LX/7OX;

    iget-object v2, v0, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x69

    invoke-virtual {v3, v1, v0}, LX/2tV;->A05(IS)V

    iget-object v1, p0, LX/7vS;->A04:LX/8Wg;

    const-string v0, "Download aborted"

    invoke-virtual {v4, v1, v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BLB(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/7vS;->A01:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0M:LX/1Pt;

    iget-object v0, p0, LX/7vS;->A00:LX/7OX;

    iget-object v2, v0, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/2tV;->A05(IS)V

    iget-object v1, p0, LX/7vS;->A04:LX/8Wg;

    const-string v0, "Download failed"

    invoke-virtual {v4, v1, v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BWZ(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/7vS;->A01:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0M:LX/1Pt;

    iget-object v0, p0, LX/7vS;->A00:LX/7OX;

    iget-object v2, v0, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/2tV;->A05(IS)V

    iget-object v1, p0, LX/7vS;->A04:LX/8Wg;

    const-string v0, "Download timed out"

    invoke-virtual {v4, v1, v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    iget-object v3, p0, LX/7vS;->A01:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0V:LX/8VF;

    const/4 v7, 0x0

    iget-object v2, p0, LX/7vS;->A00:LX/7OX;

    iget-object v4, p0, LX/7vS;->A02:LX/7OM;

    iget-object v5, p0, LX/7vS;->A03:LX/8Uc;

    iget-object v6, p0, LX/7vS;->A04:LX/8Wg;

    new-instance v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7OM;LX/8Uc;LX/8Wg;LX/8Wq;)V

    invoke-static {v1, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method
