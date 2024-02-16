.class public final LX/6BB;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $newsletter:LX/1O3;

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(LX/1O3;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p2, p0, LX/6BB;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p1, p0, LX/6BB;->$newsletter:LX/1O3;

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

    iget-object v0, p0, LX/6BB;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    invoke-virtual {v0}, LX/5rf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6BB;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    iget-object v0, p0, LX/6BB;->$newsletter:LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6BB;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    iget-object v0, p0, LX/6BB;->$newsletter:LX/1O3;

    invoke-virtual {v1, v0}, LX/5rf;->A02(LX/1O3;)V

    instance-of v0, p1, LX/6qF;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6BB;->$newsletter:LX/1O3;

    check-cast p1, LX/6qF;

    iget-object v1, p1, LX/6qF;->A00:LX/1wc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1O3;->A07:LX/1wc;

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/6qG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6BB;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, p0, LX/6BB;->$newsletter:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast p1, LX/6qG;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A00(LX/1af;LX/6qG;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    goto :goto_0
.end method
