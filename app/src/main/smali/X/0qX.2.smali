.class public final LX/0qX;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $embeddingCallback:LX/0sI;

.field public final synthetic this$0:LX/0g1;


# direct methods
.method public constructor <init>(LX/0g1;LX/0sI;)V
    .locals 1

    iput-object p2, p0, LX/0qX;->$embeddingCallback:LX/0sI;

    iput-object p1, p0, LX/0qX;->this$0:LX/0g1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0qX;->$embeddingCallback:LX/0sI;

    iget-object v0, p0, LX/0qX;->this$0:LX/0g1;

    iget-object v0, v0, LX/0g1;->A01:LX/0VG;

    invoke-virtual {v0, v3}, LX/0VG;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, LX/0g0;

    iput-object v2, v1, LX/0g0;->A00:Ljava/util/List;

    iget-object v0, v1, LX/0g0;->A01:LX/0fz;

    iget-object v0, v0, LX/0fz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6;

    invoke-virtual {v0, v2}, LX/0O6;->A00(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0qX;->A00(Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
