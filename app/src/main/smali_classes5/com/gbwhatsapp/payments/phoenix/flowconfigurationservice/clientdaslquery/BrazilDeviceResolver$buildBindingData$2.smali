.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.clientdaslquery.BrazilDeviceResolver$buildBindingData$2"
    f = "BrazilDeviceResolver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $card:LX/1Ou;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9FL;


# direct methods
.method public constructor <init>(LX/1Ou;LX/9FL;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->this$0:LX/9FL;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->$card:LX/1Ou;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VF;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->this$0:LX/9FL;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->$card:LX/1Ou;

    new-instance v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;

    invoke-direct {v0, v1, v2, v5}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;-><init>(LX/1Ou;LX/9FL;LX/8Wq;)V

    sget-object v4, LX/83H;->A00:LX/83H;

    sget-object v3, LX/6tM;->A02:LX/6tM;

    invoke-static {v4, v0, v6, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->this$0:LX/9FL;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->$card:LX/1Ou;

    new-instance v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$2;

    invoke-direct {v0, v1, v2, v5}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$2;-><init>(LX/1Ou;LX/9FL;LX/8Wq;)V

    invoke-static {v4, v0, v6, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->this$0:LX/9FL;

    new-instance v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;

    invoke-direct {v0, v1, v5}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$3;-><init>(LX/9FL;LX/8Wq;)V

    invoke-static {v4, v0, v6, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->this$0:LX/9FL;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->$card:LX/1Ou;

    new-instance v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;-><init>(LX/1Ou;LX/9FL;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
