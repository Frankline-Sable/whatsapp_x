.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.clientdaslquery.BrazilDeviceResolver$buildBindingData$2$3"
    f = "BrazilDeviceResolver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/9FL;


# direct methods
.method public constructor <init>(LX/9FL;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;->this$0:LX/9FL;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;->this$0:LX/9FL;

    iget-object v0, v2, LX/9FL;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/9FL;->A05:LX/2tS;

    iget-object v0, v2, LX/9FL;->A04:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9FL;->A00:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;->this$0:LX/9FL;

    new-instance v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;-><init>(LX/9FL;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;->this$0:LX/9FL;

    new-instance v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;-><init>(LX/9FL;LX/8Wq;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/837;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
