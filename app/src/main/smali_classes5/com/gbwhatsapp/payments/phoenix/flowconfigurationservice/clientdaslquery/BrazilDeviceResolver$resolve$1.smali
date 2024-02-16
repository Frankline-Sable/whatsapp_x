.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.clientdaslquery.BrazilDeviceResolver$resolve$1"
    f = "BrazilDeviceResolver.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $card:LX/1Ou;

.field public final synthetic $field:LX/8w2;

.field public label:I

.field public final synthetic this$0:LX/9FL;


# direct methods
.method public constructor <init>(LX/1Ou;LX/9FL;LX/8w2;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->this$0:LX/9FL;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->$card:LX/1Ou;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->$field:LX/8w2;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_d

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->this$0:LX/9FL;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->$field:LX/8w2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "clientReferenceId"

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    const-string v4, "networkDeviceId"

    if-eq v2, v0, :cond_b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v1, v5, LX/9FL;->A05:LX/2tS;

    iget-object v0, v5, LX/9FL;->A04:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, v5, LX/9FL;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fun resolve networkDeviceId must not be null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v5, LX/9FL;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->this$0:LX/9FL;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->$card:LX/1Ou;

    iput v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;

    invoke-direct {v0, v2, v3, v1}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;-><init>(LX/1Ou;LX/9FL;LX/8Wq;)V

    invoke-static {p0, v0}, LX/7Zt;->A00(LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    iget-object v3, v5, LX/9FL;->A02:Ljava/lang/String;

    const-string v0, "tokenId"

    if-nez v3, :cond_7

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "fun resolve : tokenId must not be null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v5, LX/9FL;->A07:LX/97I;

    iget-object v1, v5, LX/9FL;->A01:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v5, LX/9FL;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2, v1, v0, v3}, LX/97I;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v1, v5, LX/9FL;->A07:LX/97I;

    iget-object v0, v5, LX/9FL;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v1, v0}, LX/97I;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->this$0:LX/9FL;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->$card:LX/1Ou;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;->$field:LX/8w2;

    new-instance v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;-><init>(LX/1Ou;LX/9FL;LX/8w2;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
