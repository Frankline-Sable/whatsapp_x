.class public LX/57z;
.super LX/5i0;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/57z;->A02:I

    iput-object p1, p0, LX/57z;->A01:Ljava/lang/Object;

    iput p2, p0, LX/57z;->A00:I

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/57z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    return-object v0
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/57z;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/57z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    iget v0, p0, LX/57z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6O(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfileInfoActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [LX/0Pr;

    iget-object v1, v4, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-static {v4}, LX/5OE;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v2, v4, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    new-instance v1, LX/5OE;

    invoke-direct {v1, v4}, LX/5OE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1228cc

    invoke-virtual {v1, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    aput-object v0, v5, v6

    :goto_0
    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/0WR;->A01(Landroid/app/Activity;[LX/0Pr;)LX/0WR;

    move-result-object v0

    invoke-virtual {v0}, LX/0WR;->A02()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v4, v3, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-array v5, v6, [LX/0Pr;

    iget-object v1, v4, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-static {v4}, LX/5OE;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/57z;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Wb;

    iget-object v5, v1, LX/4Wb;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0e03

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/4Wb;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v2, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/2qj;

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/2eg;LX/2qj;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0G:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    invoke-static {v7}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget v6, p0, LX/57z;->A00:I

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dE;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.CatalogImageListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image_index"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cached_jid"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/3CR;

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/5dI;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/57z;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Wb;

    iget-object v4, v1, LX/4Wb;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0e03

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/4Wb;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v2, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/2qj;

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/2eg;LX/2qj;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0G:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget v6, p0, LX/57z;->A00:I

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-static {v5, v0, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.CatalogMediaView"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cached_jid"

    invoke-static {v3, v2, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/3CR;

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/5dI;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5OE;

    invoke-direct {v1, v0}, LX/5OE;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dE;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v1, v0}, LX/5dI;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5OE;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/57z;->A00:I

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthSettingsActivity"

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/57z;->A00:I

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/57z;->A00:I

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v4, v0}, LX/5do;->A18(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/57z;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    iget v1, p0, LX/57z;->A00:I

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/0X9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0X9;->A03:LX/35z;

    invoke-virtual {v0}, LX/35z;->A26()Z

    move-result v0

    invoke-static {v0}, LX/4E1;->A03(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5do;->A07(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_6

    :cond_3
    const-string v0, "encBackupManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/57z;->A00:I

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_7
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/57z;->A00:I

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_8
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/57z;->A00:I

    const/4 v2, 0x3

    goto :goto_2

    :pswitch_9
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/57z;->A00:I

    const/4 v2, 0x4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.privacy.checkup.PrivacyCheckupDetailActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "DETAIL_CATEGORY"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/57z;->A00:I

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/57z;->A00:I

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "silence_unknown_caller"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsCallingPrivacyActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_setting"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :pswitch_c
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/57z;->A00:I

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blocklist.BlockList"

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    invoke-static {v3, p1}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v3

    iget v1, p0, LX/57z;->A00:I

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/57z;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    iget v1, p0, LX/57z;->A00:I

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.lastseen.PresencePrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x3

    :goto_5
    invoke-virtual {v1, v4, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/57z;->A00(LX/57z;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v2, p0, LX/57z;->A00:I

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(ILjava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1K(II)V

    iget-object v0, v1, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/2u5;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "read_receipts_enabled"

    invoke-static {v0}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "target_setting"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_6
    invoke-static {v4, p1}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_4
    const-string v0, "activities"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/57z;->A01:Ljava/lang/Object;

    check-cast v1, LX/4I4;

    iget v0, p0, LX/57z;->A00:I

    iput v0, v1, LX/4I4;->A00:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/57z;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Vm;

    iget-object v0, v1, LX/4Vm;->A03:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/3CR;

    iget-object v4, v1, LX/4Vm;->A02:LX/5OE;

    iget v3, p0, LX/57z;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A08:Lcom/whatsapp/jid/UserJid;

    const-class v0, Lcom/gbwhatsapp/CatalogMediaView;

    invoke-static {v5, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "product"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cached_jid"

    invoke-static {v2, v1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v5, v2, p1}, LX/5dI;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    iget-object v0, v6, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dE;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, p1, v4, v0}, LX/5dI;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5OE;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
