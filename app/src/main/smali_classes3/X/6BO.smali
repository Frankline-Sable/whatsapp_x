.class public final LX/6BO;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $adapter:LX/51y;

.field public final synthetic $titleTextView:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic this$0:LX/4XG;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaTextView;LX/51y;LX/4XG;)V
    .locals 1

    iput-object p3, p0, LX/6BO;->this$0:LX/4XG;

    iput-object p1, p0, LX/6BO;->$titleTextView:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/6BO;->$adapter:LX/51y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5TU;

    iget-object v3, p0, LX/6BO;->this$0:LX/4XG;

    iget-object v2, p0, LX/6BO;->$titleTextView:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/5TU;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/4XG;->A00(Lcom/gbwhatsapp/WaTextView;LX/4XG;J)V

    iget-object v4, p0, LX/6BO;->$adapter:LX/51y;

    iget-object v0, p1, LX/5TU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5UP;

    new-instance v0, LX/6nc;

    invoke-direct {v0, v1}, LX/6nc;-><init>(LX/5UP;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6ne;->A00:LX/6ne;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/6nd;->A00:LX/6nd;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/51y;->A00:LX/0UR;

    invoke-virtual {v0, v1}, LX/0UR;->A00(Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
