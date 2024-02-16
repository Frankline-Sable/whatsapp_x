.class public final synthetic LX/3D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D9;->A00:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    return-void
.end method


# virtual methods
.method public final BMg(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v3, p0, LX/3D9;->A00:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "result"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Dg;->valueOf(Ljava/lang/String;)LX/5Dg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq v2, v0, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_5

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/16 v1, 0x9b

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/16 v1, 0x91

    :goto_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A5v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0B(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0B(I)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
