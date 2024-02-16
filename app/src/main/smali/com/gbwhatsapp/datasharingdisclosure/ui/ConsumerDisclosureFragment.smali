.class public final Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;
.super Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;
.source ""


# instance fields
.field public A00:LX/2hQ;

.field public A01:LX/5Xk;

.field public final A02:LX/1af;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(LX/1af;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/1af;

    iput-object p2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/63Q;

    invoke-direct {v0, p0}, LX/63Q;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, LX/5DD;->values()[LX/5DD;

    move-result-object v3

    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "blocking_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    aget-object v1, v3, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/5DD;

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/5Xk;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v0, LX/5DD;->A02:LX/5DD;

    if-eq v4, v0, :cond_1

    iget-object v2, v1, LX/5Xk;->A00:LX/48z;

    new-instance v1, LX/4vM;

    invoke-direct {v1}, LX/4vM;-><init>()V

    invoke-static {v4}, LX/5Xk;->A00(LX/5DD;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vM;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3}, LX/4vM;->A00(LX/48z;LX/4vM;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v1

    sget-object v0, LX/5DD;->A03:LX/5DD;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/2hQ;

    if-eqz v1, :cond_3

    sget-object v0, LX/1vZ;->A02:LX/1vZ;

    invoke-virtual {v1, v0}, LX/2hQ;->A00(LX/1vZ;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0p(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v0, "consumerDisclosureCooldownManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/5Xk;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v3

    sget-object v0, LX/5DD;->A02:LX/5DD;

    if-eq v3, v0, :cond_0

    iget-object v2, v1, LX/5Xk;->A00:LX/48z;

    new-instance v1, LX/4vM;

    invoke-direct {v1}, LX/4vM;-><init>()V

    invoke-static {v3}, LX/5Xk;->A00(LX/5DD;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/4vM;->A00(LX/48z;LX/4vM;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
