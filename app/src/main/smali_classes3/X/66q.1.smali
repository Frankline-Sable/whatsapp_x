.class public final LX/66q;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $newsletterInfo:LX/1O3;

.field public final synthetic $successCallback:LX/8cU;

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(LX/1O3;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/8cU;)V
    .locals 1

    iput-object p2, p0, LX/66q;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iput-object p1, p0, LX/66q;->$newsletterInfo:LX/1O3;

    iput-object p3, p0, LX/66q;->$successCallback:LX/8cU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/66q;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v6, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/66q;->$newsletterInfo:LX/1O3;

    iget-object v4, p0, LX/66q;->$successCallback:LX/8cU;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/32q;->A05()LX/1af;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/08R;

    invoke-virtual {v8}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5U3;

    iget-object v0, v0, LX/5U3;->A02:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0, v9}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/5U3;

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5U3;->A01:Z

    invoke-virtual {v8}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    invoke-virtual {v5}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0g:LX/5PT;

    new-instance v1, LX/6BR;

    invoke-direct {v1, v5, v3, v6, v4}, LX/6BR;-><init>(LX/1O3;LX/5U3;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/8cU;)V

    sget-object v0, LX/5EF;->A0C:LX/5EF;

    invoke-virtual {v2, v5, v0, v1}, LX/5PT;->A00(LX/1O3;LX/5EF;LX/8cV;)V

    :cond_2
    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    move-object v3, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0E()V

    goto :goto_1
.end method
