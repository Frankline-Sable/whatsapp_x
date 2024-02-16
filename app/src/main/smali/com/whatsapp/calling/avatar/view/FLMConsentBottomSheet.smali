.class public abstract Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;
.super Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3bD;

.field public A02:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A03:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A04:LX/6v3;

.field public A05:LX/35r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0b068d

    invoke-static {v4, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1Z()LX/6GB;

    move-result-object v0

    invoke-interface {v0}, LX/6GB;->B1A()LX/6v3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/6v3;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    const-string v0, "consentType"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x1

    const v0, 0x7f0e0138

    if-eq v2, v1, :cond_2

    const v0, 0x7f0e013b

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-object v4

    :cond_4
    const-string v0, "Invalid consent type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0, v2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/6v3;

    const-string v12, "consentType"

    if-nez v1, :cond_0

    invoke-static {v12}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/6v3;->A03:LX/6v3;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6v3;->A04:LX/6v3;

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b1a1d

    invoke-static {v2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    instance-of v0, v6, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-boolean v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    :goto_0
    const v0, 0x7f1204b3

    if-eqz v1, :cond_1

    const v0, 0x7f1204b4

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/6v3;

    if-nez v0, :cond_4

    invoke-static {v12}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_21

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const v0, 0x7f0b035e

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/avatar/view/FLMConsentBulletRow;

    instance-of v0, v6, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-boolean v10, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    :goto_1
    const v0, 0x7f1204aa

    if-eqz v10, :cond_5

    const v0, 0x7f1204ab

    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBulletRow;->setTitle(I)V

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/6v3;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v8, "Invalid consent type"

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v9, v0, :cond_8

    if-eq v9, v1, :cond_f

    if-eq v9, v5, :cond_f

    if-eq v9, v7, :cond_9

    invoke-static {v8}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const v11, 0x7f1204ad

    if-nez v10, :cond_10

    :cond_9
    const v11, 0x7f1204ac

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f1204a5

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-array v9, v3, [C

    const/16 v0, 0xa

    aput-char v0, v9, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_2
    if-gt v7, v8, :cond_e

    move v0, v8

    if-nez v5, :cond_b

    move v0, v7

    :cond_b
    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aget-char v0, v9, v4

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v5, :cond_d

    if-nez v0, :cond_c

    const/4 v5, 0x1

    goto :goto_2

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_e
    add-int/lit8 v0, v8, 0x1

    invoke-interface {v10, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f0b02cf

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    const v11, 0x7f1204a9

    :cond_10
    :goto_3
    const-string v10, "https://www.whatsapp.com/legal/recommended-avatars-privacy-notice"

    const v0, 0x7f0b035f

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/avatar/view/FLMConsentBulletRow;

    iget-object v9, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A01:LX/3bD;

    if-eqz v9, :cond_20

    iget-object v15, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A00:LX/3Fb;

    if-eqz v15, :cond_1f

    iget-object v8, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A05:LX/35r;

    if-eqz v8, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v7, v0, Lcom/whatsapp/calling/avatar/view/FLMConsentBulletRow;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "privacy-policy"

    invoke-static {v5, v0, v1, v4, v11}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v20}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    const v0, 0x7f0b13cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f0b16b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v5, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-object v2, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v2, :cond_12

    const/16 v1, 0x15

    new-instance v0, LX/5hO;

    invoke-direct {v0, v6, v1}, LX/5hO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :cond_12
    if-eqz v5, :cond_13

    const/16 v1, 0x16

    new-instance v0, LX/5hO;

    invoke-direct {v0, v6, v1}, LX/5hO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b03ea

    invoke-static {v5, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/5DY;->A02:LX/5DY;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    :cond_13
    iget-object v2, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/gbwhatsapp/WaButtonWithLoader;

    const-string v5, "Invalid consent type"

    if-eqz v2, :cond_16

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/6v3;

    if-nez v0, :cond_14

    invoke-static {v12}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1d

    if-eq v0, v3, :cond_18

    instance-of v0, v6, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_17

    move-object v0, v6

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-boolean v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    :goto_5
    const v0, 0x7f1204b0

    if-eqz v1, :cond_15

    const v0, 0x7f1204b1

    :cond_15
    :goto_6
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_16
    iget-object v2, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v2, :cond_1b

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/6v3;

    if-nez v0, :cond_19

    invoke-static {v12}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v1, 0x0

    goto :goto_5

    :cond_18
    const v0, 0x7f1204a6

    goto :goto_6

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_1c

    const v0, 0x7f1204a7

    if-eq v1, v3, :cond_1a

    const v0, 0x7f1204b2

    :cond_1a
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {v5}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v5}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Invalid consent type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5Xn;->A00:LX/5Mz;

    iput-boolean v0, v1, LX/5Mz;->A06:Z

    sget-object v0, LX/5Al;->A00:LX/5Al;

    iput-object v0, v1, LX/5Mz;->A04:LX/5O6;

    return-void
.end method

.method public A1Z()LX/6GB;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    return-object v0
.end method

.method public final A1a()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1Z()LX/6GB;

    move-result-object v0

    invoke-interface {v0}, LX/6GB;->BLa()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/gbwhatsapp/WaButtonWithLoader;

    return-void
.end method
