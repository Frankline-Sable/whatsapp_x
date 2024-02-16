.class public final LX/8EB;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $fulfilledRequest:Ljava/util/Set;

.field public final synthetic $onResult:LX/8cV;

.field public final synthetic $searchQueryResponse:LX/3d9;

.field public final synthetic this$0:LX/7FO;


# direct methods
.method public constructor <init>(LX/7FO;Ljava/util/Set;LX/8cV;LX/3d9;)V
    .locals 1

    iput-object p1, p0, LX/8EB;->this$0:LX/7FO;

    iput-object p2, p0, LX/8EB;->$fulfilledRequest:Ljava/util/Set;

    iput-object p4, p0, LX/8EB;->$searchQueryResponse:LX/3d9;

    iput-object p3, p0, LX/8EB;->$onResult:LX/8cV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/70W;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8EB;->$fulfilledRequest:Ljava/util/Set;

    iget-object v4, p0, LX/8EB;->$searchQueryResponse:LX/3d9;

    iget-object v3, p0, LX/8EB;->$onResult:LX/8cV;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/6i6;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3d9;->element:Ljava/lang/Object;

    check-cast v0, LX/7HU;

    iget-object v1, v0, LX/7HU;->A09:Ljava/util/List;

    check-cast p1, LX/6i6;

    iget-object v0, p1, LX/6i6;->A00:LX/7HU;

    iget-object v0, v0, LX/7HU;->A09:Ljava/util/List;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3d9;->element:Ljava/lang/Object;

    check-cast v0, LX/7HU;

    new-instance p1, LX/6i6;

    invoke-direct {p1, v0}, LX/6i6;-><init>(LX/7HU;)V

    :cond_0
    invoke-interface {v3, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
