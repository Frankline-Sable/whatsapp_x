.class public final LX/3va;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    iput-object p1, p0, LX/3va;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/2yz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/3va;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, p1, LX/2yz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v0

    invoke-virtual {v0}, LX/35j;->A04()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    move-wide v4, v2

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6G4;

    if-eqz v0, :cond_2

    check-cast v1, LX/6G4;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v3, v6}, LX/6G4;->Bjy(JI)V

    :cond_2
    iget-object v0, v7, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Z:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    if-nez v0, :cond_3

    const-string/jumbo v0, "statusExpirationLifecycleOwner"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
