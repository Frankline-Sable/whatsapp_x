.class public final Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.psa.data.GroupCallPsaDatasourceImpl$loadSuggestions$2$1"
    f = "GroupCallPsaDatasourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $result:LX/3d9;

.field public label:I

.field public final synthetic this$0:LX/5MQ;


# direct methods
.method public constructor <init>(LX/5MQ;LX/8Wq;LX/3d9;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;->this$0:LX/5MQ;

    iput-object p3, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;->$result:LX/3d9;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;->this$0:LX/5MQ;

    iget-object v0, v0, LX/5MQ;->A01:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0F()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;->this$0:LX/5MQ;

    const/4 v3, 0x0

    new-instance v0, LX/5FX;

    invoke-direct {v0, v1, v3}, LX/5FX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/38T;->A02(LX/0tA;Ljava/util/Collection;)V

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;->this$0:LX/5MQ;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/6L6;

    invoke-direct {v0, v2, v1}, LX/6L6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3jb;->A0Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;->$result:LX/3d9;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3d9;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;->this$0:LX/5MQ;

    iget-object v1, p0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;->$result:LX/3d9;

    new-instance v0, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/calling/psa/data/GroupCallPsaDatasourceImpl$loadSuggestions$2$1;-><init>(LX/5MQ;LX/8Wq;LX/3d9;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
