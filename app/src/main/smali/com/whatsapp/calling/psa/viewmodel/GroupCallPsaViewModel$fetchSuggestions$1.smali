.class public final Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.psa.viewmodel.GroupCallPsaViewModel$fetchSuggestions$1"
    f = "GroupCallPsaViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x25,
        0x27
    }
    m = "invokeSuspend"
    n = {
        "suggestions"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->label:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A01:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5T5;

    invoke-direct {v0, v2, v1}, LX/5T5;-><init>(LX/3dS;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A00:LX/5MQ;

    iput v1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2;-><init>(LX/5MQ;LX/8Wq;)V

    invoke-static {p0, v0}, LX/7Zt;->A00(LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A02:LX/8cx;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/6ip;

    invoke-direct {v0}, LX/6ip;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->label:I

    invoke-interface {v1, v0, p0}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_5
    new-instance v0, LX/6io;

    invoke-direct {v0}, LX/6io;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v2, v5, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A04:LX/8d1;

    const v1, 0x7f120ee4

    new-instance v0, LX/5Za;

    invoke-direct {v0, v4, v1}, LX/5Za;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v0}, LX/8d1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_7
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    new-instance v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;-><init>(Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    new-instance v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;-><init>(Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
