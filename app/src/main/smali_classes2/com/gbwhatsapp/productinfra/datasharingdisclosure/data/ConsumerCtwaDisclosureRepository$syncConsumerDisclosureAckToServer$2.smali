.class public final Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.datasharingdisclosure.data.ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2"
    f = "ConsumerCtwaDisclosureRepository.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2d5;


# direct methods
.method public constructor <init>(LX/2d5;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2d5;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/1gL;->A00:LX/1gL;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2d5;

    iget-object v0, v0, LX/2d5;->A02:LX/2KV;

    iget-object v0, v0, LX/2KV;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ack_synced"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    sget-object v0, LX/1gK;->A00:LX/1gK;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2d5;

    iget-object v0, v0, LX/2d5;->A02:LX/2KV;

    const/4 v2, 0x0

    iget-object v0, v0, LX/2KV;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ack_synced"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2d5;

    iget-object v0, v0, LX/2d5;->A02:LX/2KV;

    iget-object v0, v0, LX/2KV;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consumer_disclosure"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2d5;

    iget-object v0, v0, LX/2d5;->A02:LX/2KV;

    iget-object v0, v0, LX/2KV;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ack_synced"

    invoke-static {v3, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2d5;

    iget-object v0, v0, LX/2d5;->A01:Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    iput v6, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->label:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2d5;

    new-instance v0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;-><init>(LX/2d5;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2d5;

    new-instance v0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;-><init>(LX/2d5;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
