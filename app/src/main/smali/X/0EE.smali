.class public abstract LX/0EE;
.super LX/0DJ;
.source ""

# interfaces
.implements LX/0vE;
.implements LX/6G2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/appcompat/widget/SwitchCompat;

.field public A0B:Landroidx/appcompat/widget/SwitchCompat;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:LX/0X9;

.field public A0F:LX/0ia;

.field public A0G:LX/0Xj;

.field public A0H:LX/0iZ;

.field public A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

.field public A0J:LX/2Yw;

.field public A0K:LX/2pP;

.field public A0L:LX/35o;

.field public A0M:LX/1pQ;

.field public A0N:LX/8VC;

.field public A0O:Z

.field public A0P:[Ljava/lang/String;

.field public final A0Q:Landroid/content/ServiceConnection;

.field public final A0R:Landroid/os/ConditionVariable;

.field public final A0S:Landroid/os/ConditionVariable;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0DJ;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0EE;->A0R:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0EE;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

    new-instance v0, LX/0Zo;

    invoke-direct {v0, p0}, LX/0Zo;-><init>(LX/0EE;)V

    iput-object v0, p0, LX/0EE;->A0Q:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final A0d(I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

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

.method public static synthetic A0e(LX/0EE;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, LX/0EE;->A0R:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0f(LX/0EE;)LX/35z;
    .locals 0

    iget-object p0, p0, LX/4fS;->A09:LX/35z;

    return-object p0
.end method

.method public static synthetic A0g(LX/0EE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/0EE;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic A0h()V
    .locals 1

    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private synthetic A0i()V
    .locals 1

    const v0, 0x7f121df0

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method private synthetic A0j()V
    .locals 2

    iget-object v0, p0, LX/0EE;->A0R:Landroid/os/ConditionVariable;

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
    iget-object v1, p0, LX/0EE;->A0G:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0EE;->A6M()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0EE;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0N()V

    return-void
.end method

.method private synthetic A0k(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;)V
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

    invoke-virtual {p0, p2, v0}, LX/0EE;->A6P(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V

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

.method public static synthetic A0l(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;)V
    .locals 0

    invoke-direct {p2, p0, p1}, LX/0EE;->A0k(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;)V

    return-void
.end method

.method private synthetic A0m(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0EE;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0EE;->A6H()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0EE;->A05:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const-string v0, "settings-gdrive/toggle-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EE;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0mK;

    invoke-direct {v0, p0, v2}, LX/0mK;-><init>(LX/0EE;I)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0EE;->A03:Landroid/view/View;

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

    iget-object v0, p0, LX/0EE;->A0P:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    invoke-static {v0}, LX/0EE;->A0d(I)I

    move-result v1

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0EE;->A6S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0EE;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121df5

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121df6

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :goto_0
    iget-object v1, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v0, p0, LX/0EE;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0C(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0EE;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_0

    :cond_6
    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0n(Landroid/view/View;LX/0EE;)V
    .locals 0

    invoke-direct {p1, p0}, LX/0EE;->A0m(Landroid/view/View;)V

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

.method public static synthetic A0p(Lcom/google/android/gms/auth/UserRecoverableAuthException;LX/0EE;)V
    .locals 0

    invoke-direct {p1, p0}, LX/0EE;->A0o(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    return-void
.end method

.method private synthetic A0q(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;)V
    .locals 4

    invoke-static {p0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x1

    new-instance v1, LX/0xQ;

    invoke-direct {v1, p0, v2}, LX/0xQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v2}, LX/0ZP;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0EE;->A6S()Z

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

    iget-object v0, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static synthetic A0r(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;)V
    .locals 2

    invoke-virtual {p1}, LX/0EE;->A6S()Z

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

.method public static synthetic A0s(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;)V
    .locals 0

    invoke-direct {p1, p0}, LX/0EE;->A0q(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;)V

    return-void
.end method

.method public static synthetic A0t(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p0, p2}, LX/0EE;->A0v(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0u(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/0EE;->A6P(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A0v(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V
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

    iget-boolean v0, p0, LX/0EE;->A0U:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0nJ;

    invoke-direct {v0, p0, v3, p2}, LX/0nJ;-><init>(LX/0EE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

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

    iget-object v0, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/0EE;->A0U:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mN;

    invoke-direct {v0, p0, p2}, LX/0mN;-><init>(LX/0EE;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/0EE;->A0U:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0kg;

    invoke-direct {v0, p0}, LX/0kg;-><init>(LX/0EE;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v2

    iget-boolean v1, p0, LX/0EE;->A0U:Z

    iget-object v0, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mM;

    invoke-direct {v0, v2, p0}, LX/0mM;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;LX/0EE;)V

    :goto_2
    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catch_3
    move-exception v2

    iget-boolean v0, p0, LX/0EE;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_3
    const-string v0, "settings-gdrive/gps-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mL;

    invoke-direct {v0, p1, p0}, LX/0mL;-><init>(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_3
.end method

.method public static synthetic A0w(LX/0EE;)V
    .locals 0

    invoke-direct {p0}, LX/0EE;->A0h()V

    return-void
.end method

.method public static synthetic A0x(LX/0EE;)V
    .locals 0

    invoke-direct {p0}, LX/0EE;->A0j()V

    return-void
.end method

.method public static synthetic A0y(LX/0EE;)V
    .locals 0

    invoke-direct {p0}, LX/0EE;->A0i()V

    return-void
.end method

.method public static synthetic A0z(LX/0EE;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EE;->A0U:Z

    return-void
.end method

.method public static synthetic A10(LX/0EE;I)V
    .locals 0

    iget-object p0, p0, LX/0EE;->A0F:LX/0ia;

    invoke-virtual {p0, p1}, LX/0ia;->A0z(I)Z

    return-void
.end method

.method public static synthetic A11(LX/0EE;LX/35O;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0EE;->A17(LX/35O;)V

    return-void
.end method

.method public static synthetic A12(LX/0EE;Ljava/lang/Boolean;)V
    .locals 1

    iget-object p0, p0, LX/0EE;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic A13(LX/0EE;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/0EE;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/0EE;->A0P:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0EE;->A0d(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic A14(LX/0EE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0EE;->A18(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A15(LX/0EE;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0EE;->A07:Landroid/widget/TextView;

    const p0, 0x7f121dcb

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0EE;->A07:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic A16(LX/0EE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0EE;->A6R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A17(LX/35O;)V
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

.method private synthetic A18(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request unable to access "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f121e01

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    iget-object v1, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D(I)Z

    return-void
.end method


# virtual methods
.method public abstract A6F()I
.end method

.method public A6G()V
    .locals 2

    iget-object v1, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D(I)Z

    return-void
.end method

.method public A6H()V
    .locals 8

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p0}, LX/0EE;->A6S()Z

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
    iget-object v0, p0, LX/0EE;->A0L:LX/35o;

    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v3}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0EE;->A0J:LX/2Yw;

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

    invoke-virtual {p0}, LX/0EE;->A6L()V

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

.method public final A6I()V
    .locals 3

    const-string v2, "com.gbwhatsapp.backup.google.google-backup-worker"

    const-string v0, "settings-gdrive/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0EE;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0EE;->A0G:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A09()V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/0ZP;->A0Q(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0EE;->A0M:LX/1pQ;

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

    iget-object v0, p0, LX/0EE;->A0M:LX/1pQ;

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

    iput-object v0, p0, LX/0EE;->A01:Landroid/view/View;

    const v0, 0x7f0b17a2    # 1.848854E38f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0EE;->A00:Landroid/view/View;

    const v0, 0x7f0b179b

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/0EE;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0b20

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/0EE;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b047c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0EE;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b17a3

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0EE;->A03:Landroid/view/View;

    const v0, 0x7f0b17a0

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0EE;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b17a5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0EE;->A05:Landroid/view/View;

    const v0, 0x7f0b0b2a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/0EE;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b179d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0EE;->A04:Landroid/view/View;

    const v0, 0x7f0b17a6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0EE;->A02:Landroid/view/View;

    const v0, 0x7f0b17a7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/0EE;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b179c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/0EE;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0ca6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/0EE;->A0A:Landroidx/appcompat/widget/SwitchCompat;

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

    sget-object v7, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:[I

    array-length v6, v7

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, LX/0EE;->A0P:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget v1, v7, v4

    const v3, 0x7f121dd4

    if-ne v1, v3, :cond_0

    iget-object v2, p0, LX/0EE;->A0P:[Ljava/lang/String;

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
    iget-object v0, p0, LX/0EE;->A0P:[Ljava/lang/String;

    invoke-static {p0, v1, v4, v0}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0EE;->A02:Landroid/view/View;

    const/16 v1, 0xd

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A6K()V
    .locals 3

    iget-object v0, p0, LX/0EE;->A0E:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    iget-object v1, p0, LX/0EE;->A0D:Lcom/gbwhatsapp/WaTextView;

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

.method public final A6L()V
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

    new-instance v2, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0nH;

    invoke-direct {v0, v3, v2, p0}, LX/0nH;-><init>(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6M()V
    .locals 3

    iget-object v1, p0, LX/0EE;->A0G:LX/0Xj;

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

.method public final A6N()V
    .locals 3

    invoke-virtual {p0}, LX/0EE;->A6K()V

    iget-object v0, p0, LX/0EE;->A0E:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v2

    iget-object v1, p0, LX/0EE;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121dd0

    if-eqz v2, :cond_0

    const v0, 0x7f121dd1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A6O(I)V
    .locals 7

    sget-object v2, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

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

    iget-object v0, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings-gdrive/change-freq failed to set the new frequency."

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    iget-object v0, p0, LX/0EE;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0EE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0EE;->A6K()V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0K()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    iget-object v2, p0, LX/4fS;->A09:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/35z;->A18(J)V

    goto :goto_1
.end method

.method public final A6P(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-static {v0, p2, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EE;->A0U:Z

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mI;

    invoke-direct {v0, p1, p0}, LX/0mI;-><init>(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0nG;

    invoke-direct {v0, p1, p0, p2}, LX/0nG;-><init>(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "settings-gdrive/fetch-auth-token"

    new-instance v2, LX/35O;

    invoke-direct {v2, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, p0, v2}, LX/0mJ;-><init>(LX/0EE;LX/35O;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6Q(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v2, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, p0, p1}, LX/0nI;-><init>(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;Ljava/lang/String;)V

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

    invoke-virtual {p0}, LX/0EE;->A6G()V

    return-void
.end method

.method public final A6R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0EE;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p0}, LX/00M;->A09(LX/03u;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0E(Ljava/lang/String;)Z

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

    new-instance v0, LX/0kf;

    invoke-direct {v0, p0}, LX/0kf;-><init>(LX/0EE;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6S()Z
    .locals 2

    invoke-static {p0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0EE;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
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
    iget-object v0, p0, LX/0EE;->A0G:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A09()V

    return-void

    :pswitch_2
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EE;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0A()V

    invoke-virtual {p0}, LX/0EE;->A6M()V

    return-void

    :pswitch_3
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D(I)Z

    return-void

    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EE;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0C()V

    return-void

    :pswitch_5
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EE;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0A()V

    return-void

    :pswitch_6
    const-string v0, "settings-gdrive/user-confirmed-cancel-encrypted-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0EE;->A6I()V

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
    .locals 3

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v2

    if-ltz p3, :cond_2

    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    array-length v0, v1

    if-ge p3, v0, :cond_2

    aget v0, v1, p3

    :goto_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0EE;->A0N:LX/8VC;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/0EE;->A01:Landroid/view/View;

    invoke-static {p0, v0, v1, v2}, LX/0Ji;->A00(Landroid/app/Activity;Landroid/view/View;LX/35z;LX/8VC;)V

    :cond_0
    :goto_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p3}, LX/0EE;->A6O(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0EE;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne p2, v0, :cond_5

    aget-object v1, p1, p3

    const v0, 0x7f120e6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0EE;->A6L()V

    return-void

    :cond_4
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, LX/0EE;->A6Q(Ljava/lang/String;)V

    return-void

    :cond_5
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v2, "authAccount"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, LX/0EE;->A6H()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, LX/0EE;->A6N()V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v3, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {p0, v1}, LX/0EE;->A6Q(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    if-ne p2, v3, :cond_6

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0EE;->A6R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/00M;->A09(LX/03u;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iput-object v0, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {p0}, LX/0EE;->A6J()V

    iget-object v0, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/08R;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/08R;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/08R;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, LX/0EE;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0EE;->A6F()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0EE;->A6N()V

    const/16 v0, 0xa

    new-instance v1, LX/0xP;

    invoke-direct {v1, p0, v0}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0EE;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0EE;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0EE;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0EE;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-virtual {v0, p0}, LX/5do;->A1B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/0EE;->A0Q:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, LX/0EE;->A0K:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Yj;->A01(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0Yj;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EE;->A0O:Z

    iget-object v1, p0, LX/0EE;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0EE;->A0Q:Landroid/content/ServiceConnection;

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

    invoke-virtual {p0}, LX/4fS;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
