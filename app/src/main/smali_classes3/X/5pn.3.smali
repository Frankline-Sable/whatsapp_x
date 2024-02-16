.class public final LX/5pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FZ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V
    .locals 0

    iput-object p1, p0, LX/5pn;->A00:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFE()V
    .locals 4

    iget-object v3, p0, LX/5pn;->A00:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A0B(LX/1af;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Xk;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5Xk;->A00:LX/48z;

    new-instance v1, LX/4vM;

    invoke-direct {v1}, LX/4vM;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vM;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4vM;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vM;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_next_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BHc()V
    .locals 4

    iget-object v3, p0, LX/5pn;->A00:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Xk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5Xk;->A00:LX/48z;

    new-instance v1, LX/4vM;

    invoke-direct {v1}, LX/4vM;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/4vM;->A00(LX/48z;LX/4vM;I)V

    invoke-static {v3}, LX/0VW;->A00(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
