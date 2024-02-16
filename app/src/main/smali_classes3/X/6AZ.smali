.class public final LX/6AZ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/6AZ;->this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/6AZ;->this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "noStatusesTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6AZ;->this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A04:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    if-nez v4, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A00:LX/4tM;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    new-instance v3, LX/4tM;

    invoke-direct {v3, v0, p1}, LX/4tM;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ol;

    const/4 v1, 0x4

    new-instance v0, LX/6Kr;

    invoke-direct {v0, p1, v1, v4}, LX/6Kr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    iput-object v3, v4, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A00:LX/4tM;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
