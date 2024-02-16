.class public final LX/69h;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;)V
    .locals 1

    iput-object p1, p0, LX/69h;->this$0:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/69h;->this$0:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/4Sb;

    if-nez v3, :cond_0

    const-string v0, "alertsListAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3jY;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/4Sb;->A01:Ljava/util/List;

    new-instance v0, LX/6P3;

    invoke-direct {v0, v1, v2}, LX/6P3;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
