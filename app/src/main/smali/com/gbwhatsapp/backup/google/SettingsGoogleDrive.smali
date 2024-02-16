.class public Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;
.super LX/0DL;
.source ""

# interfaces
.implements LX/0vE;
.implements LX/6G2;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/appcompat/widget/SwitchCompat;

.field public A0O:Landroidx/appcompat/widget/SwitchCompat;

.field public A0P:LX/3dM;

.field public A0Q:Lcom/gbwhatsapp/WaLinearLayout;

.field public A0R:Lcom/gbwhatsapp/WaTextView;

.field public A0S:Lcom/gbwhatsapp/WaTextView;

.field public A0T:Lcom/gbwhatsapp/WaTextView;

.field public A0U:LX/0Y6;

.field public A0V:LX/0X9;

.field public A0W:LX/0X2;

.field public A0X:LX/0ia;

.field public A0Y:LX/0Xj;

.field public A0Z:LX/0Qt;

.field public A0a:LX/0iZ;

.field public A0b:LX/00P;

.field public A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

.field public A0d:LX/5mO;

.field public A0e:LX/2Yw;

.field public A0f:LX/42v;

.field public A0g:LX/2tK;

.field public A0h:LX/2pP;

.field public A0i:LX/35o;

.field public A0j:LX/3H5;

.field public A0k:LX/389;

.field public A0l:LX/48z;

.field public A0m:LX/2kV;

.field public A0n:LX/1pQ;

.field public A0o:LX/8VC;

.field public A0p:Z

.field public A0q:[Ljava/lang/String;

.field public final A0r:Landroid/os/ConditionVariable;

.field public final A0s:LX/48J;

.field public volatile A0t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0DL;-><init>()V

    new-instance v0, LX/0id;

    invoke-direct {v0, p0}, LX/0id;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/48J;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final A0D(I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v1, p0}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)LX/32h;
    .locals 0

    iget-object p0, p0, LX/4fQ;->A05:LX/32h;

    return-object p0
.end method

.method public static synthetic A0Y(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)LX/35z;
    .locals 0

    iget-object p0, p0, LX/4fS;->A09:LX/35z;

    return-object p0
.end method

.method private synthetic A0Z()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/389;

    invoke-virtual {v0}, LX/389;->A0W()Z

    move-result v1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A26()Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fQ;->A05:LX/32h;

    invoke-static {v0}, LX/0ZQ;->A0L(LX/32h;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6O()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0l6;

    invoke-direct {v0, p0}, LX/0l6;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic A0a()V
    .locals 1

    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private synthetic A0b()V
    .locals 1

    const v0, 0x7f121df0

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method private synthetic A0c()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZM;->A0D(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A05()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6U()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0N()V

    return-void
.end method

.method private synthetic A0d()V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0mZ;

    invoke-direct {v0, v2, p0}, LX/0mZ;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic A0e()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f12195e

    :cond_0
    :goto_0
    const v0, 0x7f121960

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0d(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f12195f

    if-ge v2, v0, :cond_0

    const v1, 0x7f121961

    goto :goto_0
.end method

.method private synthetic A0f()V
    .locals 2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120b71

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A06(Ljava/lang/String;)V

    const v0, 0x7f120b70

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f120b6f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f120b6e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6I()V

    return-void
.end method

.method private synthetic A0g()V
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e00

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f122893

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    return-void
.end method

.method private synthetic A0h()V
    .locals 1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZM;->A0D(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6M()V

    return-void
.end method

.method private synthetic A0i(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 3

    const-string v2, "authAccount"

    :try_start_0
    const-string v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6b(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "settings-gdrive/user-canceled-add-account-operation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic A0j(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    return-void
.end method

.method private synthetic A0k(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic A0l(Landroid/content/Intent;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0k(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic A0m(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6S()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const-string v0, "settings-gdrive/toggle-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121df6

    :goto_0
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const-string v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "dialog_id"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f121de1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "items"

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D(I)I

    move-result v1

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/view/View;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121df6

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0q(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_1

    :cond_5
    const v0, 0x7f121df5

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0ma;

    invoke-direct {v0, p0, v2}, LX/0ma;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0n(Landroid/view/View;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0m(Landroid/view/View;)V

    return-void
.end method

.method private synthetic A0o(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic A0p(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0o(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    return-void
.end method

.method private synthetic A0q(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 4

    invoke-static {p0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x5

    new-instance v2, LX/0xQ;

    invoke-direct {v2, p0, v0}, LX/0xQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0ZP;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private synthetic A0r(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6b(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0s(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    return-void
.end method

.method public static synthetic A0t(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    return-void
.end method

.method public static synthetic A0u(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 2

    invoke-virtual {p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, p0, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)I

    :cond_0
    return-void
.end method

.method public static synthetic A0v(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0w(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6b(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0x(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6b(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0y(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A10(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A0z(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V
    .locals 5

    const-string v4, "settings-gdrive/auth-request/user-cancelled"

    const-string v2, "settings-gdrive/auth-request"

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-static {v0, p2, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/7c9;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request for account "

    invoke-static {v1, v0, p2}, LX/0ZJ;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", token has been received."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0nS;

    invoke-direct {v0, p0, v3, p2}, LX/0nS;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-static {v0, p2, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/6UJ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6x8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mf;

    invoke-direct {v0, p0, p2}, LX/0mf;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0lA;

    invoke-direct {v0, p0}, LX/0lA;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v2

    iget-boolean v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0me;

    invoke-direct {v0, v2, p0}, LX/0me;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    :goto_2
    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catch_3
    move-exception v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_3
    const-string v0, "settings-gdrive/gps-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0md;

    invoke-direct {v0, p1, p0}, LX/0md;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_3
.end method

.method private synthetic A10(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V
    .locals 13

    const-string v3, "authAccount"

    move-object v10, p0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v6, "com.google"

    invoke-virtual {v0, v6}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6b(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    const/4 v7, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v12}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/error-during-media-restore/account-manager user added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6G(Z)I

    move-result v0

    invoke-virtual {p0, v0, v7, v7}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6b(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/error-during-media-restore"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic A11(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Z(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A12(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e()V

    return-void
.end method

.method public static synthetic A13(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b()V

    return-void
.end method

.method public static synthetic A14(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0D()V

    return-void

    :cond_1
    const-string v0, "action_perform_media_restore_over_cellular"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic A15(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Q()V

    return-void
.end method

.method public static synthetic A16(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0N()V

    return-void
.end method

.method public static synthetic A17(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0a()V

    return-void
.end method

.method public static synthetic A18(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c()V

    return-void
.end method

.method public static synthetic A19(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0h()V

    return-void
.end method

.method public static synthetic A1A(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0g()V

    return-void
.end method

.method public static synthetic A1B(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b()V

    return-void
.end method

.method public static synthetic A1C(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0d()V

    return-void
.end method

.method public static synthetic A1D(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b()V

    return-void
.end method

.method public static synthetic A1E(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6M()V

    return-void
.end method

.method public static synthetic A1F(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6S()V

    return-void
.end method

.method public static synthetic A1G(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6M()V

    return-void
.end method

.method public static synthetic A1H(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0f()V

    return-void
.end method

.method public static synthetic A1I(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Z()V

    return-void
.end method

.method public static synthetic A1J(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6P()V

    return-void
.end method

.method public static synthetic A1K(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6O()V

    return-void
.end method

.method public static synthetic A1L(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6N()V

    return-void
.end method

.method public static synthetic A1M(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6L()V

    return-void
.end method

.method public static synthetic A1N(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    return-void
.end method

.method public static synthetic A1O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/0ia;

    invoke-virtual {p0, p1}, LX/0ia;->A0z(I)Z

    return-void
.end method

.method public static synthetic A1P(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6W(I)V

    return-void
.end method

.method public static synthetic A1Q(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6a(J)V

    return-void
.end method

.method public static synthetic A1R(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/0Jj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6c(LX/0Jj;)V

    return-void
.end method

.method public static synthetic A1S(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/0M1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6e(LX/0M1;)V

    return-void
.end method

.method public static synthetic A1T(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/0M1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1e(LX/0M1;)V

    return-void
.end method

.method public static synthetic A1U(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/1Ui;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1f(LX/1Ui;I)V

    return-void
.end method

.method public static synthetic A1V(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/35O;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1g(LX/35O;)V

    return-void
.end method

.method public static synthetic A1W(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/Boolean;)V
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic A1X(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6r(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A1Y(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6s(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A1Z(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic A1a(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A1b(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    const p0, 0x7f121dcb

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic A1c(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A1d(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A1e(LX/0M1;)V
    .locals 5

    iget-object v0, p0, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0M1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " freeSpace:"

    invoke-static {v0, v1, v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6P()V

    :cond_0
    return-void
.end method

.method private synthetic A1f(LX/1Ui;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0l(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0p(Z)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b()V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6w()Z

    move-result v1

    :goto_0
    invoke-static {p2}, LX/0ZQ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1Ui;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v2}, LX/0ZP;->A00(LX/35z;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1Ui;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Ui;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private synthetic A1g(LX/35O;)V
    .locals 5

    invoke-virtual {p1}, LX/35O;->A06()J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    invoke-static {p0}, LX/00M;->A09(LX/03u;)V

    return-void
.end method

.method private synthetic A1h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request unable to access "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f121e01

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0y(I)Z

    return-void
.end method

.method private synthetic A1i(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0nP;

    invoke-direct {v0, v2, p0, p1}, LX/0nP;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A6F()I
    .locals 3

    invoke-static {}, LX/31E;->A01()Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSmbSettingsGDriveBackupGeneralInfoSDCardStringId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f121dd8

    return v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSmbSettingsGDriveBackupGeneralInfoSharedStorageStringId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f121dd9

    return v0
.end method

.method public final A6G(Z)I
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A22()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A6H(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const v0, 0x7f12137b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const v0, 0x7f1221b9

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1, p2}, LX/39C;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6I()V
    .locals 3

    const-string v2, "com.gbwhatsapp.backup.google.google-backup-worker"

    const-string v0, "settings-gdrive/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0o(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A09()V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/0ZP;->A0Q(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/1pQ;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YL;

    invoke-virtual {v0, v2}, LX/0YL;->A04(Ljava/lang/String;)LX/4AB;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QV;

    iget-object v0, v0, LX/0QV;->A03:LX/0GZ;

    invoke-virtual {v0}, LX/0GZ;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/1pQ;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YL;

    invoke-virtual {v0, v2}, LX/0YL;->A0B(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "settings-gdrive/cancel-backup couldn\'t get work info for BackupWorker."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A6J()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6R()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e()V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v5}, LX/35z;->A0Q(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v5}, LX/35z;->A2F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0L()Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/0EM;

    invoke-direct {v1, p0}, LX/0EM;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/0Qt;

    invoke-virtual {v0, v1}, LX/0Qt;->A01(LX/0vk;)V

    const-string v0, "action_delete"

    invoke-static {p0, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid_user"

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0mY;

    invoke-direct {v0, v2, p0}, LX/0mY;-><init>(Landroid/content/Intent;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    :goto_0
    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v5}, LX/35z;->A2F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6M()V

    return-void

    :cond_2
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0l5;

    invoke-direct {v0, p0}, LX/0l5;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    goto :goto_0
.end method

.method public final A6K()V
    .locals 9

    const v0, 0x7f121da8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0076

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0b020a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b17a2    # 1.848854E38f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    const v0, 0x7f0b179b

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b0b6d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    const v0, 0x7f0b0b6e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0b20

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0b72

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    const v0, 0x7f0405ed

    invoke-static {p0, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    const v0, 0x7f0b047c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b15b9

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b17a3

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/view/View;

    const v0, 0x7f0b17a0

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b17a5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/view/View;

    const v0, 0x7f0b0b2a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b179d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/view/View;

    const v0, 0x7f0b17a6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    const v0, 0x7f0b17a7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0R:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b179c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0T:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1798

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b1f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaLinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Q:Lcom/gbwhatsapp/WaLinearLayout;

    const v0, 0x7f0b0ca6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0ca7

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b0e15

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b0b23

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b0b21

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b0b22

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A05()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6X(I)V

    const v1, 0x7f040797

    const v0, 0x7f060ac8

    invoke-static {p0, v1, v0}, LX/5dK;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b0d7e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0b27

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0210

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    sget-object v7, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:[I

    array-length v6, v7

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget v1, v7, v4

    const v3, 0x7f121dd4

    if-ne v1, v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1201f9

    invoke-static {p0, v0, v5, v1}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    invoke-static {p0, v1, v4, v0}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0W:LX/0X2;

    invoke-virtual {v0}, LX/0X2;->A05()V

    return-void
.end method

.method public final A6L()V
    .locals 7

    const-string v1, "android.intent.action.MAIN"

    const-string v0, "android.intent.category.APP_BROWSER"

    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v6, "https://whatsapp.com"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "http"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, p0, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :goto_0
    return-void

    :goto_1
    return-void
.end method

.method public final A6M()V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/2tK;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/48J;

    invoke-virtual {v0, v1}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/2tK;

    invoke-virtual {v0, v1}, LX/2tK;->A08(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0l(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0p(Z)V

    new-instance v2, LX/1Ui;

    invoke-direct {v2}, LX/1Ui;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A05:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A02:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0j:LX/3H5;

    iget-object v9, p0, LX/4fQ;->A07:LX/31E;

    iget-object v8, p0, LX/4fV;->A00:LX/35t;

    iget-object v6, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0U:LX/0Y6;

    iget-object v7, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/35o;

    new-instance v11, LX/0in;

    invoke-direct {v11, p0, v2}, LX/0in;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/1Ui;)V

    move-object v5, p0

    invoke-static/range {v4 .. v11}, LX/0Yj;->A06(Landroid/app/Activity;LX/49E;LX/0Y6;LX/35o;LX/35t;LX/31E;LX/3H5;LX/44W;)V

    :cond_0
    return-void
.end method

.method public final A6N()V
    .locals 3

    const/4 v2, 0x2

    new-instance v1, LX/4vJ;

    invoke-direct {v1}, LX/4vJ;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A00:Ljava/lang/Integer;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method

.method public final A6O()V
    .locals 2

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0l7;

    invoke-direct {v0, p0}, LX/0l7;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6P()V
    .locals 2

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0l9;

    invoke-direct {v0, p0}, LX/0l9;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6Q()V
    .locals 4

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6S()V

    return-void

    :cond_0
    new-instance v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0nN;

    invoke-direct {v0, v2, p0, v3}, LX/0nN;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6R()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0V:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0T:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    const v0, 0x7f121ded

    if-eqz v2, :cond_0

    const v0, 0x7f121dee

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v0, 0x7f121deb

    if-eqz v2, :cond_0

    const v0, 0x7f121dec

    goto :goto_0
.end method

.method public final A6S()V
    .locals 8

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings-gdrive/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121df4

    :goto_0
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121df8

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/35o;

    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v3}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    array-length v5, v6

    if-lez v5, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v5, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v6, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    add-int/lit8 v1, v2, -0x1

    const v0, 0x7f120e6a

    invoke-static {p0, v0, v1, v4}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    new-instance v2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {p0}, LX/00M;->A00(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_item_index"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    const-string v1, "account-picker"

    invoke-virtual {v0, v1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, p0, v1}, LX/00M;->A08(LX/0f4;LX/03u;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6T()V

    return-void

    :cond_6
    invoke-static {p0}, LX/5do;->A16(Landroid/content/Context;)LX/5Vl;

    move-result-object v2

    invoke-virtual {v2}, LX/5Vl;->A02()V

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v0, "android.permission.WRITE_CONTACTS"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Vl;->A05([Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5Vl;->A03()V

    invoke-virtual {v2}, LX/5Vl;->A04()V

    invoke-virtual {v2}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A6T()V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0nQ;

    invoke-direct {v0, v3, v2, p0}, LX/0nQ;-><init>(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6U()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "action_backup"

    invoke-static {p0, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "backup_mode"

    const-string v0, "user_initiated"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A6V(I)V
    .locals 7

    sget-object v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    array-length v0, v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le p1, v0, :cond_0

    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "settings-gdrive/change-freq/index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, p1

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v3

    aget v2, v2, p1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0y(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings-gdrive/change-freq failed to set the new frequency."

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A05()I

    move-result v2

    invoke-static {v2, v1}, LX/001;->A1V(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6G(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6X(I)V

    :cond_2
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6R()V

    return-void

    :cond_4
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A0z(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6X(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0K()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    iget-object v2, p0, LX/4fS;->A09:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/35z;->A18(J)V

    goto :goto_1
.end method

.method public final A6W(I)V
    .locals 8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/backup-error/"

    invoke-static {v0, v1, p1}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/39J;->A01()V

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-backup-error/unhandled-error/"

    invoke-static {v0, v1, p1}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_1
    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-backup-error/"

    invoke-static {v0, v1, p1}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6G(Z)I

    move-result v0

    invoke-virtual {p0, v0, v3, v5}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6X(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6G(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-backup-error failed to display error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0ZJ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const v0, 0x7f120dea

    goto :goto_4

    :pswitch_3
    const v0, 0x7f120de8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_4
    const v0, 0x7f120de9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x21

    :goto_2
    new-instance v1, LX/0xP;

    invoke-direct {v1, p0, v0}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_5
    const v0, 0x7f120df3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x7f12260e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/0xF;

    invoke-direct {v1, p0, v0}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_6
    const-string v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_7
    const v2, 0x7f120ded

    goto :goto_3

    :pswitch_8
    const v4, 0x7f120dec

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    const-wide/32 v0, 0xf4240

    invoke-static {v2, v0, v1}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_9
    const v2, 0x7f120e01

    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1201f9

    invoke-static {p0, v0, v7, v1}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_a
    const v0, 0x7f120deb

    goto :goto_4

    :pswitch_b
    const v0, 0x7f120def

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    :goto_6
    iput-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    :goto_7
    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error during Google Drive backup: "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A6X(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    const/16 v1, 0xd

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const v0, 0x7f122610

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6Y(IIIII)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, p1, p2}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b0229

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p0, p3}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    invoke-static {p0, p4}, LX/5dR;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p5}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0234

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6Z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/16 v3, 0x8

    const/4 v1, 0x1

    move-object v8, p0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v9, 0x7f0400a0

    const v10, 0x7f0600a3

    const v11, 0x7f0600a4

    const v12, 0x7f080482

    const v13, 0x7f0600a5

    invoke-virtual/range {v8 .. v13}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Y(IIIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/5mO;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v6, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v7, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/48z;

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v3, p0, LX/4fQ;->A03:LX/2zw;

    iget-object v5, p0, LX/4fS;->A09:LX/35z;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    new-instance v0, LX/5mO;

    invoke-direct/range {v0 .. v7}, LX/5mO;-><init>(Landroid/view/View;LX/3Fb;LX/2zw;LX/2tS;LX/35z;LX/1QX;LX/48z;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/5mO;

    return-void

    :cond_2
    const v9, 0x7f0400a0

    const v10, 0x7f0600a3

    const v11, 0x7f0600a4

    const v12, 0x7f080482

    const v13, 0x7f0600a5

    invoke-virtual/range {v8 .. v13}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Y(IIIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/8VC;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-static {p0, v0, v1, v2}, LX/0Ji;->A00(Landroid/app/Activity;Landroid/view/View;LX/35z;LX/8VC;)V

    return-void

    :cond_3
    const v9, 0x7f04009c

    const v10, 0x7f06009b

    const v11, 0x7f06009c

    const v12, 0x7f08083b

    const v13, 0x7f06009d

    invoke-virtual/range {v8 .. v13}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Y(IIIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b0226

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b0234

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b057a

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v2, 0x7f120e01

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1201f9

    invoke-static {p0, v0, v4, v1}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A6a(J)V
    .locals 13

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {p0, v0, p1, p2}, LX/0Yj;->A04(Landroid/app/Activity;LX/35t;J)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v7}, LX/35z;->A0P(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6H(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v2, v7}, LX/35z;->A0Q(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v11, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x1

    const/4 v5, 0x0

    cmp-long v4, v0, v11

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    const v1, 0x7f120e6e

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-static {p0, v4, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    cmp-long v9, v2, v11

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    if-lez v9, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    const v4, 0x7f120e6d

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v2, v3}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p0, v8, v1, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v7}, LX/35z;->A2F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v7}, LX/35z;->A0E(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-lez v9, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Q:Lcom/gbwhatsapp/WaLinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    const v1, 0x7f1211c5

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-static {p0, v4, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Q:Lcom/gbwhatsapp/WaLinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6b(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-static {v0, p2, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mb;

    invoke-direct {v0, p1, p0}, LX/0mb;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0nO;

    invoke-direct {v0, p1, p0, p2}, LX/0nO;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "settings-gdrive/fetch-auth-token"

    new-instance v2, LX/35O;

    invoke-direct {v2, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mc;

    invoke-direct {v0, p0, v2}, LX/0mc;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/35O;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6c(LX/0Jj;)V
    .locals 12

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    instance-of v0, p1, LX/0Em;

    const/16 v6, 0x25e

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Landroid/app/Activity;->showDialog(I)V

    check-cast p1, LX/0Em;

    iget-wide v2, p1, LX/0Em;->A00:J

    const v4, 0x7f120cab

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, LX/4fV;->A00:LX/35t;

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v2, v3}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/00P;

    if-eqz v1, :cond_0

    const v0, 0x7f0b020d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Eo;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Eo;

    iget-wide v4, p1, LX/0Eo;->A00:J

    iget-wide v0, p1, LX/0Eo;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/001;->A0G(JJ)I

    move-result v3

    const v11, 0x7f120cab

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v2, v4, v5}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v10

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v2, v0, v1}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v7, v3, v9}, LX/000;->A1K(Ljava/text/NumberFormat;[Ljava/lang/Object;II)V

    invoke-virtual {p0, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/00P;

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Landroid/app/Activity;->showDialog(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/00P;

    if-eqz v1, :cond_0

    const v0, 0x7f0b020d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/00P;

    const v0, 0x7f0b020e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0En;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Landroid/app/Activity;->removeDialog(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/00P;

    check-cast p1, LX/0En;

    iget-boolean v1, p1, LX/0En;->A00:Z

    const v0, 0x7f120cad

    if-ne v1, v8, :cond_4

    const v0, 0x7f120cb0

    :cond_4
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0Ek;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/0El;

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {p0, v6}, Landroid/app/Activity;->removeDialog(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/00P;

    return-void
.end method

.method public A6d(LX/0Jl;)V
    .locals 13

    if-nez p1, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const-string v0, ""

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0Et;

    const-string v1, "Unexpected message "

    if-eqz v0, :cond_1

    check-cast p1, LX/0Et;

    iget v0, p1, LX/0Et;->A00:I

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f121dfb

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    const v1, 0x7f121dd2

    goto :goto_1

    :pswitch_1
    const v1, 0x7f120dee

    goto :goto_1

    :pswitch_2
    const v1, 0x7f121332

    goto :goto_1

    :pswitch_3
    const v1, 0x7f121de2

    goto :goto_1

    :pswitch_4
    const v1, 0x7f121df0

    goto :goto_1

    :pswitch_5
    const v1, 0x7f121de4

    goto :goto_1

    :pswitch_6
    const v1, 0x7f121de3

    goto :goto_1

    :pswitch_7
    const v1, 0x7f121de5

    goto :goto_1

    :pswitch_8
    const v1, 0x7f120e39

    goto :goto_1

    :pswitch_9
    const v1, 0x7f120e3a

    goto :goto_1

    :pswitch_a
    const v1, 0x7f121dfa

    goto :goto_1

    :pswitch_b
    const v1, 0x7f121df9

    goto :goto_1

    :pswitch_c
    const v1, 0x7f121dfe

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/0Er;

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/0Er;

    iget v0, p1, LX/0Er;->A00:I

    int-to-double v1, v0

    div-double/2addr v1, v11

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const v4, 0x7f121de6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0Eu;

    const/4 v9, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    check-cast p1, LX/0Eu;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    iget-wide v4, p1, LX/0Eu;->A01:J

    invoke-static {v0, v4, v5}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x64

    mul-long/2addr v4, v0

    iget-wide v1, p1, LX/0Eu;->A00:J

    div-long/2addr v4, v1

    long-to-int v7, v4

    const v5, 0x7f121de7

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v8, v4, v10

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1, v2}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, v7

    div-double/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0Es;

    if-eqz v0, :cond_4

    check-cast p1, LX/0Es;

    const v4, 0x7f121dfc

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p1, LX/0Es;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/0Ev;

    if-eqz v0, :cond_5

    check-cast p1, LX/0Ev;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-wide v0, p1, LX/0Ev;->A00:J

    invoke-static {v2, v0, v1}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f121dff

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v10

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-wide v4, p1, LX/0Ev;->A01:J

    invoke-static {v2, v4, v5}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v2}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v6

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6e(LX/0M1;)V
    .locals 14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/media-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, LX/0M1;->A00:I

    invoke-static {v8}, LX/0ZJ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v3

    const-string v10, "settings-gdrive/display-media-restore-error/"

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/unhandled-error/"

    :goto_0
    invoke-static {v0, v1, v8}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_1
    move-object v2, v6

    move-object v1, v6

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6v()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6G(Z)I

    move-result v0

    invoke-virtual {p0, v0, v6, v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Z(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0226

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b057a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v9}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6G(Z)I

    move-result v0

    invoke-virtual {p0, v0, v6, v6}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Z(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const v0, 0x7f120e08

    goto/16 :goto_3

    :pswitch_3
    const v0, 0x7f120e07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17

    goto/16 :goto_4

    :pswitch_4
    const v1, 0x7f120e06

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v9

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/0xU;

    invoke-direct {v1, v0, v3, p0}, LX/0xU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/unexpected/"

    goto :goto_0

    :pswitch_6
    const v0, 0x7f120e0c

    goto :goto_3

    :pswitch_7
    iget-object v1, p1, LX/0M1;->A01:Landroid/os/Bundle;

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_3

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v0, v2, v4

    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-ltz v11, :cond_4

    cmp-long v11, v0, v12

    if-lez v11, :cond_4

    const v4, 0x7f120e0a

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v2, v0, v1}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v0, 0x3

    new-instance v1, LX/0xT;

    invoke-direct {v1, p1, v0, p0}, LX/0xT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    :cond_4
    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downloaded cannot be more than total."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120e0b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_8
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_9
    const v0, 0x7f120e09

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_a
    const v0, 0x7f120e0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x18

    :goto_4
    new-instance v1, LX/0xP;

    invoke-direct {v1, p0, v0}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error failed to display error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0ZJ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error: "

    invoke-static {v0, v1, v8}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public A6f(LX/0Jm;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A18(Landroid/view/View;I)V

    instance-of v0, p1, LX/0Ew;

    if-eqz v0, :cond_1

    const v0, 0x7f12049f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0Ey;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    const v2, 0x7f100135

    check-cast p1, LX/0Ey;

    iget-wide v0, p1, LX/0Ey;->A00:J

    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/37k;->A02(LX/35t;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0Ex;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    const v2, 0x7f100134

    check-cast p1, LX/0Ex;

    iget-wide v0, p1, LX/0Ex;->A00:J

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state "

    invoke-static {p1, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A6g(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public A6h(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/001;->A18(Landroid/view/View;I)V

    return-void
.end method

.method public A6i(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/001;->A18(Landroid/view/View;I)V

    return-void
.end method

.method public A6j(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/001;->A18(Landroid/view/View;I)V

    return-void
.end method

.method public A6k(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0R:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121dd0

    if-ne p1, v2, :cond_0

    const v0, 0x7f121dd1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A6l(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public A6m(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6G(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6Z(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A6n(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public A6o(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/001;->A18(Landroid/view/View;I)V

    return-void
.end method

.method public A6p(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/001;->A18(Landroid/view/View;I)V

    return-void
.end method

.method public A6q(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final A6r(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6U()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public final A6s(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/gbwhatsapp/WaTextView;

    if-eq v2, v0, :cond_1

    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f121dea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/gbwhatsapp/WaTextView;

    goto :goto_0
.end method

.method public final A6t(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0nR;

    invoke-direct {v0, v2, p0, p1}, LX/0nR;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0y(I)Z

    return-void
.end method

.method public final A6u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p0}, LX/00M;->A09(LX/03u;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_fetch_backup_info"

    invoke-static {p0, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0l8;

    invoke-direct {v0, p0}, LX/0l8;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6v()Z
    .locals 2

    invoke-static {p0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0p:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A6w()Z
    .locals 6

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1201fa

    :goto_0
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A05()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v5

    :cond_3
    const v0, 0x7f121dcc

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f121e00

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A04()I

    move-result v1

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1eW;->A06(Z)I

    move-result v2

    if-nez v2, :cond_7

    const v0, 0x7f121df0

    if-nez v1, :cond_6

    const v0, 0x7f121df1

    :cond_6
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    const-string v0, "settings-gdrive/perform-backup/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_7
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    const v0, 0x7f120df5

    if-nez v1, :cond_8

    const v0, 0x7f120df7

    :cond_8
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6U()V

    return v3

    :cond_9
    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    if-nez v1, :cond_b

    const/16 v4, 0xd

    new-instance v1, LX/2sl;

    invoke-direct {v1, v4}, LX/2sl;-><init>(I)V

    const v0, 0x7f1225a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A06(Ljava/lang/String;)V

    const v0, 0x7f120df6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    const v0, 0x7f1201f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_a
    if-eq v2, v3, :cond_c

    if-ne v2, v0, :cond_d

    :cond_b
    if-ne v1, v3, :cond_d

    :cond_c
    const-string v0, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0eR;->A00(Z)I

    return v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/perform-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6U()V

    return v3

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5
.end method

.method public BK9(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/00M;->A02(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "settings-gdrive/user-declined-to-cancel-encrypted-backup"

    goto :goto_0

    :pswitch_2
    const-string v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    goto :goto_0

    :pswitch_3
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    goto :goto_0

    :pswitch_4
    const-string v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    goto :goto_0

    :pswitch_5
    const-string v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BKA(I)V
    .locals 1

    invoke-static {p1}, LX/00M;->A02(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BKB(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/00M;->A02(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A09()V

    return-void

    :pswitch_2
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6U()V

    return-void

    :pswitch_3
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0y(I)Z

    return-void

    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0C()V

    return-void

    :pswitch_5
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0A()V

    return-void

    :pswitch_6
    const-string v0, "settings-gdrive/user-confirmed-cancel-encrypted-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public BKJ(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/dialogId-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BUB([Ljava/lang/String;II)V
    .locals 2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6V(I)V

    return-void

    :cond_0
    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    aget-object v1, p1, p3

    const v0, 0x7f120e6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6T()V

    return-void

    :cond_1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/00M;->A02(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/activity-result request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string v2, "authAccount"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A05()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    :cond_0
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6M()V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6S()V

    return-void

    :cond_3
    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6J()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0O()V

    return-void

    :cond_5
    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v3, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6t(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    if-ne p2, v3, :cond_9

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {p0}, LX/00M;->A09(LX/03u;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v0, LX/0ie;

    invoke-direct {v0, p0}, LX/0ie;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0f:LX/42v;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6K()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R()LX/0Xk;

    move-result-object v0

    const/16 v5, 0x19

    invoke-static {p0, v0, v5}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y()LX/4Pi;

    move-result-object v0

    const/16 v8, 0x1b

    invoke-static {p0, v0, v8}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q()LX/0Xk;

    move-result-object v0

    const/16 v4, 0x1c

    invoke-static {p0, v0, v4}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D()LX/0Xk;

    move-result-object v0

    const/16 v7, 0x1d

    invoke-static {p0, v0, v7}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F()LX/0Xk;

    move-result-object v0

    const/16 v6, 0x1e

    invoke-static {p0, v0, v6}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A04()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6F()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A6R()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e()V

    new-instance v0, LX/0xP;

    invoke-direct {v0, p0, v5}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    const/16 v5, 0x1a

    new-instance v0, LX/0xP;

    invoke-direct {v0, p0, v5}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/0xP;

    invoke-direct {v0, p0, v8}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-static {v0, p0, v4}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v4, LX/0xP;

    invoke-direct {v4, p0, v7}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    invoke-static {v0, p0, v6}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E()LX/0Xk;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-virtual {v0, p0}, LX/5do;->A1B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C()Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/2kV;

    invoke-virtual {p0}, LX/4fS;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_backup"

    invoke-virtual {v3, v2, v0, v1}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x258

    if-eq p1, v0, :cond_3

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v1, LX/00P;

    invoke-direct {v1, p0, v0}, LX/00P;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    iput-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/00P;

    return-object v1

    :cond_1
    invoke-static {p0}, LX/0Yj;->A03(Landroid/content/Context;)LX/0yV;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p0}, LX/0Yj;->A01(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {p0}, LX/0Yj;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0p:Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0u(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C()Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/new-intent/action/"

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v3, "action_perform_backup_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v3, "action_perform_media_restore_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/new-intent/unexpected-action/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x10

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e6f

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e70

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/2sl;->A07(Z)V

    const v0, 0x7f120e7f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f12145c    # 1.94173E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/00M;->A08(LX/0f4;LX/03u;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/2tK;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0f:LX/42v;

    invoke-virtual {v1, v0}, LX/2tK;->A06(LX/42v;)V

    invoke-super {p0}, LX/4fS;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/2tK;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0f:LX/42v;

    invoke-virtual {v1, v0}, LX/2tK;->A05(LX/42v;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
