.class public LX/0xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/0xP;

    invoke-direct {v0, p1, p2}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A01(LX/0xP;)V
    .locals 4

    iget-object v1, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hh;

    iget-object p0, v1, LX/0hh;->A01:LX/5ke;

    iget-object v3, v1, LX/0hh;->A02:LX/41E;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0hh;->A00:LX/5Vq;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/0xP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A09()V

    return-void

    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A08()V

    return-void

    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0A()V

    return-void

    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v8

    const-string v0, "android.intent.action.SEARCH"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v2, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "app_data"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v1

    :goto_3
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v7

    goto :goto_2

    :cond_8
    move-object v9, v7

    goto :goto_1

    :cond_9
    const-string v10, "free_form"

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A07()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0bw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bw;->A01:LX/0dp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dp;->collapseActionView()Z

    return-void

    :pswitch_2
    iget-object v3, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Xd;

    iget-object v0, v3, LX/0Xd;->A0G:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    iget-object v0, v3, LX/0Xd;->A0B:Landroid/os/Message;

    if-eqz v0, :cond_c

    :goto_4
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    iget-object v2, v3, LX/0Xd;->A08:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v3, LX/0Xd;->A0W:LX/00R;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_c
    iget-object v0, v3, LX/0Xd;->A0E:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    iget-object v0, v3, LX/0Xd;->A09:Landroid/os/Message;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v3, LX/0Xd;->A0F:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    iget-object v0, v3, LX/0Xd;->A0A:Landroid/os/Message;

    if-eqz v0, :cond_b

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0H(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PE;

    iget-object v0, v0, LX/0PE;->A03:LX/0L6;

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PF;

    iget-object v0, v0, LX/0PF;->A03:LX/0L6;

    :goto_5
    iget-object v1, v0, LX/0L6;->A00:LX/0hL;

    iget-object v0, v1, LX/0hL;->A05:LX/00Q;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_e
    const/4 v0, 0x6

    iput v0, v1, LX/0hL;->A00:I

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0xP;->A01(LX/0xP;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EE;

    invoke-static {p1, v0}, LX/0EE;->A0n(Landroid/view/View;LX/0EE;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0b(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1E(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1L(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1P(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1C(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1J(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1D(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A18(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A0Z(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1C(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A12(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1G(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1H(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1A(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A19(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0n(Landroid/view/View;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A14(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1J(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1F(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A15(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "calling_package"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_8
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    :cond_10
    const-string v0, "calling_package"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SearchView"

    const-string v0, "Could not find voice search activity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
