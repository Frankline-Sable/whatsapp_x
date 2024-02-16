.class public final Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.viewmodels.GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1"
    f = "GetRecommendedNewslettersUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $listener:LX/8Py;

.field public final synthetic $newsletters:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/5rd;


# direct methods
.method public constructor <init>(LX/8Py;LX/5rd;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$listener:LX/8Py;

    iput-object p2, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->this$0:LX/5rd;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v6, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$listener:LX/8Py;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    iget-object v5, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->this$0:LX/5rd;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1O3;

    iget-object v1, v5, LX/5rd;->A03:LX/32w;

    invoke-virtual {v2}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v1}, LX/3dS;->A0F()LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, LX/5U3;

    invoke-direct {v0, v2, v1}, LX/5U3;-><init>(LX/1O3;LX/3dS;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/08R;

    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$listener:LX/8Py;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->this$0:LX/5rd;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;-><init>(LX/8Py;LX/5rd;Ljava/util/List;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
