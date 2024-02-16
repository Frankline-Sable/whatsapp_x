.class public final Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;
.super LX/4fS;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;-><init>(I)V

    new-instance v0, LX/64a;

    invoke-direct {v0, p0}, LX/64a;-><init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    const/16 v0, 0x84

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v0

    invoke-static {v0, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A9F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    iput-object v0, p0, LX/4fS;->A0B:LX/41Q;

    :cond_0
    return-void
.end method

.method public final A5u()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "disclosure_id"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v1, "trigger"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v1, LX/2wu;->A06:LX/2wu;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A01:LX/2wu;

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A08:LX/49C;

    new-instance v0, LX/1nr;

    invoke-direct {v0, v2, v4, v3}, LX/1nr;-><init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_1
    sget-object v1, LX/2wu;->A05:LX/2wu;

    goto :goto_0

    :cond_2
    sget-object v1, LX/2wu;->A04:LX/2wu;

    goto :goto_0

    :cond_3
    sget-object v1, LX/2wu;->A03:LX/2wu;

    goto :goto_0

    :cond_4
    sget-object v1, LX/2wu;->A02:LX/2wu;

    goto :goto_0
.end method

.method public final A5v()Z
    .locals 8

    iget-object v5, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/8Wp;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ma;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2ma;->A02:Ljava/lang/Object;

    check-cast v0, LX/2la;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/2la;->A01:Ljava/util/List;

    iget v1, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    if-ltz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gQ;

    if-eqz v4, :cond_5

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A02:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ma;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2ma;->A02:Ljava/lang/Object;

    check-cast v0, LX/2la;

    if-eqz v0, :cond_4

    iget v7, v0, LX/2la;->A00:I

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v3, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/4 v2, 0x0

    iget-object v0, v4, LX/5gQ;->A04:LX/5DC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v6, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argDisclosureId"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "argPromptIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "argPrompt"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    instance-of v0, v6, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/fragment/app/DialogFragment;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/16 v0, 0x77

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x75

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x74

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x73

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x72

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x71

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x70

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x6f

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x69

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0B(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v4, LX/0eR;

    invoke-direct {v4, v0}, LX/0eR;-><init>(LX/0eU;)V

    const v3, 0x7f010053

    const v2, 0x7f010055

    const v1, 0x7f010052

    const v0, 0x7f010056

    iput v3, v4, LX/0eR;->A02:I

    iput v2, v4, LX/0eR;->A03:I

    iput v1, v4, LX/0eR;->A05:I

    iput v0, v4, LX/0eR;->A06:I

    const v1, 0x7f0b0ae9

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v1}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0eR;->A02()V

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;-><init>()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No data from view model"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06ff

    invoke-virtual {p0, v0}, LX/4fS;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A02:LX/0Xk;

    new-instance v1, LX/3vH;

    invoke-direct {v1, p0}, LX/3vH;-><init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    const/16 v0, 0x1c5

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    new-instance v1, LX/3D9;

    invoke-direct {v1, p0}, LX/3D9;-><init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    const-string v0, "fragResultRequestKey"

    invoke-virtual {v2, v1, p0, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A5u()V

    return-void
.end method
