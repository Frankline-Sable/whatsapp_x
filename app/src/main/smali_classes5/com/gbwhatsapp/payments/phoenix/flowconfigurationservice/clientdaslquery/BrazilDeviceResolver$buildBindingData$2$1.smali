.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.clientdaslquery.BrazilDeviceResolver$buildBindingData$2$1"
    f = "BrazilDeviceResolver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $card:LX/1Ou;

.field public label:I

.field public final synthetic this$0:LX/9FL;


# direct methods
.method public constructor <init>(LX/1Ou;LX/9FL;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/9FL;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/1Ou;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/9FL;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/1Ou;

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.data.BrazilCardMethodData"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8l7;

    iget-object v0, v1, LX/8l7;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9FL;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/9FL;

    iget-object v0, v2, LX/9FL;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9FL;->A06:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/9FL;->A03:LX/3bD;

    iget-object v6, v2, LX/9FL;->A09:LX/97r;

    iget-object v5, v2, LX/9FL;->A08:LX/2FW;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/1Ou;

    const/4 v0, 0x1

    new-instance v7, LX/9RR;

    invoke-direct {v7, v2, v0, v1}, LX/9RR;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/93X;

    invoke-direct/range {v2 .. v7}, LX/93X;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/9Np;)V

    iget-object v0, v1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/93X;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/9FL;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/1Ou;

    new-instance v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;-><init>(LX/1Ou;LX/9FL;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
