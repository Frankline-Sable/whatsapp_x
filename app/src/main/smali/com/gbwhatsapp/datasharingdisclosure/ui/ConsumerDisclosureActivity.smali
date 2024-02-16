.class public final Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/5Xk;

.field public A01:Z

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;-><init>(I)V

    new-instance v0, LX/63P;

    invoke-direct {v0, p0}, LX/63P;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v0

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->AQO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/5Xk;

    invoke-direct {v0, v1}, LX/5Xk;-><init>(LX/48z;)V

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Xk;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Xk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5Xk;->A00:LX/48z;

    new-instance v1, LX/4vM;

    invoke-direct {v1}, LX/4vM;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/4vM;->A00(LX/48z;LX/4vM;I)V

    return-void

    :cond_0
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0056

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Xk;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5Xk;->A00:LX/48z;

    new-instance v1, LX/4vM;

    invoke-direct {v1}, LX/4vM;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4vM;->A00(LX/48z;LX/4vM;I)V

    sget-object v1, LX/5DD;->A02:LX/5DD;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/5G1;->A00(LX/1af;LX/5DD;Ljava/lang/Boolean;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v2

    new-instance v0, LX/5pn;

    invoke-direct {v0, p0}, LX/5pn;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6FZ;

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b0ae9

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v1}, LX/0eR;->A03()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
