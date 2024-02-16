.class public final LX/6AW;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    iput-object p1, p0, LX/6AW;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5V6;

    iget-boolean v0, p1, LX/5V6;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6AW;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v1, :cond_0

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_0
    iget-object v0, p0, LX/6AW;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K(LX/5V6;)V

    :cond_1
    iget-object v1, p0, LX/6AW;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, p1, LX/5V6;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0x:Z

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
