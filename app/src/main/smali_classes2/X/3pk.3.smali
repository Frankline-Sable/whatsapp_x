.class public final LX/3pk;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2rW;


# direct methods
.method public constructor <init>(LX/2rW;)V
    .locals 1

    iput-object p1, p0, LX/3pk;->this$0:LX/2rW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p0, LX/3pk;->this$0:LX/2rW;

    iget-object v0, v0, LX/2rW;->A04:LX/2sT;

    invoke-virtual {v0}, LX/2sT;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oJ;

    iget-object v2, v3, LX/2oJ;->A06:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    :cond_0
    check-cast v1, Ljava/util/PriorityQueue;

    iget v0, v3, LX/2oJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v5
.end method
