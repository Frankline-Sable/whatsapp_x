.class public final LX/6BR;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $newsletter:LX/1O3;

.field public final synthetic $successCallback:LX/8cU;

.field public final synthetic $targetedNewsletter:LX/5U3;

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(LX/1O3;LX/5U3;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/8cU;)V
    .locals 1

    iput-object p2, p0, LX/6BR;->$targetedNewsletter:LX/5U3;

    iput-object p3, p0, LX/6BR;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p1, p0, LX/6BR;->$newsletter:LX/1O3;

    iput-object p4, p0, LX/6BR;->$successCallback:LX/8cU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/728;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6BR;->$targetedNewsletter:LX/5U3;

    iput-boolean v0, v1, LX/5U3;->A01:Z

    instance-of v0, p1, LX/6qF;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/5U3;->A02:LX/1O3;

    check-cast p1, LX/6qF;

    iget-object v1, p1, LX/6qF;->A00:LX/1wc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/6BR;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    iget-object v0, p0, LX/6BR;->$newsletter:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6BR;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/6BR;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/6BR;->$successCallback:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/6qG;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6BR;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, p0, LX/6BR;->$newsletter:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast p1, LX/6qG;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A00(LX/1af;LX/6qG;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    goto :goto_1
.end method
