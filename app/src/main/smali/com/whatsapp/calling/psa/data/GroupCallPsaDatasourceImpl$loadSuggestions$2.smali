.class public final Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.psa.data.GroupCallPsaDatasourceImpl$loadSuggestions$2"
    f = "GroupCallPsaDatasourceImpl.kt"
    i = {
        0x0
    }
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5MQ;


# direct methods
.method public constructor <init>(LX/5MQ;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;->this$0:LX/5MQ;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    iget-object v4, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;->L$0:Ljava/lang/Object;

    check-cast v4, LX/3d9;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/3d9;->element:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/3d9;

    invoke-direct {v4}, LX/3d9;-><init>()V

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, v4, LX/3d9;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;->this$0:LX/5MQ;

    iget-object v2, v3, LX/5MQ;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;

    invoke-direct {v0, v3, v1, v4}, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;-><init>(LX/5MQ;LX/8Wq;LX/3d9;)V

    iput-object v4, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;->label:I

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;->this$0:LX/5MQ;

    new-instance v0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;-><init>(LX/5MQ;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;->this$0:LX/5MQ;

    new-instance v0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;-><init>(LX/5MQ;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
