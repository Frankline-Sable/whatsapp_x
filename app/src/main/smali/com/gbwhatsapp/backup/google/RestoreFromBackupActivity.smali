.class public final Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;
.super LX/0DI;
.source ""

# interfaces
.implements LX/0vE;
.implements LX/6G2;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/3dM;

.field public A0A:LX/2t8;

.field public A0B:LX/2jQ;

.field public A0C:LX/32a;

.field public A0D:LX/0X9;

.field public A0E:LX/0R1;

.field public A0F:LX/0FO;

.field public A0G:LX/0X2;

.field public A0H:LX/0V0;

.field public A0I:LX/0ia;

.field public A0J:LX/0Xj;

.field public A0K:LX/0Qt;

.field public A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public A0M:LX/0Qn;

.field public A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

.field public A0O:LX/2Yw;

.field public A0P:LX/2iz;

.field public A0Q:LX/2pP;

.field public A0R:LX/35o;

.field public A0S:LX/3Gs;

.field public A0T:LX/3QF;

.field public A0U:LX/389;

.field public A0V:LX/2zO;

.field public A0W:LX/3hX;

.field public A0X:LX/2eS;

.field public A0Y:LX/2gN;

.field public A0Z:LX/2j1;

.field public A0a:LX/1QW;

.field public A0b:LX/48z;

.field public A0c:LX/2zt;

.field public A0d:LX/2j7;

.field public A0e:LX/32n;

.field public A0f:LX/2qf;

.field public A0g:LX/2tJ;

.field public A0h:LX/31l;

.field public A0i:LX/3JP;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:Landroid/content/ServiceConnection;

.field public final A0o:Landroid/os/ConditionVariable;

.field public final A0p:Landroid/os/ConditionVariable;

.field public final A0q:Landroid/os/ConditionVariable;

.field public final A0r:LX/0vk;

.field public final A0s:LX/0Wg;

.field public final A0t:LX/0RM;

.field public final A0u:Ljava/util/List;

.field public final A0v:Ljava/util/Set;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, LX/0DI;-><init>(ZZ)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/Set;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0Zp;

    invoke-direct {v0, p0}, LX/0Zp;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n:Landroid/content/ServiceConnection;

    const/4 v1, 0x3

    new-instance v0, LX/0xE;

    invoke-direct {v0, p0, v1}, LX/0xE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t:LX/0RM;

    new-instance v0, LX/0Wg;

    invoke-direct {v0, p0}, LX/0Wg;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/0Wg;

    new-instance v0, LX/0EO;

    invoke-direct {v0, p0}, LX/0EO;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/0vk;

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic A0Y(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A0Z(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;
    .locals 0

    iget-object p0, p0, LX/4fS;->A05:LX/3bD;

    return-object p0
.end method

.method public static synthetic A0a(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;
    .locals 0

    iget-object p0, p0, LX/4fS;->A05:LX/3bD;

    return-object p0
.end method

.method public static synthetic A0b(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;
    .locals 0

    iget-object p0, p0, LX/4fS;->A05:LX/3bD;

    return-object p0
.end method

.method public static synthetic A0c(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;
    .locals 0

    iget-object p0, p0, LX/4fS;->A05:LX/3bD;

    return-object p0
.end method

.method public static synthetic A0d(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;
    .locals 0

    iget-object p0, p0, LX/4fS;->A05:LX/3bD;

    return-object p0
.end method

.method public static synthetic A0e(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;
    .locals 0

    iget-object p0, p0, LX/4fS;->A05:LX/3bD;

    return-object p0
.end method

.method public static synthetic A0f(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35z;
    .locals 0

    iget-object p0, p0, LX/4fS;->A09:LX/35z;

    return-object p0
.end method

.method public static synthetic A0g(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35z;
    .locals 0

    iget-object p0, p0, LX/4fS;->A09:LX/35z;

    return-object p0
.end method

.method public static synthetic A0h(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35t;
    .locals 0

    iget-object p0, p0, LX/4fV;->A00:LX/35t;

    return-object p0
.end method

.method public static synthetic A0i(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35t;
    .locals 0

    iget-object p0, p0, LX/4fV;->A00:LX/35t;

    return-object p0
.end method

.method public static synthetic A0j(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35t;
    .locals 0

    iget-object p0, p0, LX/4fV;->A00:LX/35t;

    return-object p0
.end method

.method public static A0k(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, p0}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "restoring-from-backup-file"

    return-object v0

    :pswitch_1
    const-string v0, "restore-from-backup-file"

    return-object v0

    :pswitch_2
    const-string v0, "restoring-from-local"

    return-object v0

    :pswitch_3
    const-string v0, "msgstore-restored"

    return-object v0

    :pswitch_4
    const-string v0, "return-from-auth"

    return-object v0

    :pswitch_5
    const-string v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_6
    const-string v0, "restore-from-local"

    return-object v0

    :pswitch_7
    const-string v0, "restore-from-gdrive"

    return-object v0

    :pswitch_8
    const-string v0, "new"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
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

.method public static synthetic A0l(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic A0m()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/3QF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3QF;->A0T(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/3QF;

    invoke-virtual {v0}, LX/3QF;->A0L()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/3QF;

    invoke-virtual {v0}, LX/3QF;->A0M()V

    return-void
.end method

.method private synthetic A0n()V
    .locals 6

    const/16 v5, 0xf

    iget-object v0, p0, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/%d free space:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6s()V

    :cond_0
    return-void
.end method

.method private synthetic A0o()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/2jQ;

    invoke-static {v0}, LX/5bN;->A00(LX/2jQ;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic A0p()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/show-skip-gdrive-restore-dialog/user clicked skip restore, showing confirm skip dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6w(I)V

    return-void
.end method

.method private synthetic A0q()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private synthetic A0r()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x3

    new-instance v2, LX/0xQ;

    invoke-direct {v2, p0, v0}, LX/0xQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0ZP;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/ no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A0s()V
    .locals 1

    const v0, 0x7f121df0

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method private synthetic A0t()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/os/ConditionVariable;

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
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6s()V

    :cond_1
    return-void
.end method

.method private synthetic A0u()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-error-dialog/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7B(Z)V

    return-void
.end method

.method private synthetic A0v()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/user clicked skip restore, showing confirm skip dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6w(I)V

    return-void
.end method

.method private synthetic A0w()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/show-import-skip-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6q()V

    return-void
.end method

.method private synthetic A0x()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup/user clicked skip restore, showing confirm skip dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6w(I)V

    return-void
.end method

.method private synthetic A0y(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    const-string v2, "authAccount"

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7L(Ljava/lang/String;I)Z

    return-void
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0kw;

    invoke-direct {v0, p0}, LX/0kw;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A0z(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic A10(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 6

    const-string v0, "total_download_size"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "media_download_size"

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A71(JJ)V

    return-void
.end method

.method public static synthetic A11(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V
    .locals 0

    invoke-virtual {p1, p2, p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6x(ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic A12(Lcom/google/android/gms/auth/UserRecoverableAuthException;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic A13(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A12(Lcom/google/android/gms/auth/UserRecoverableAuthException;I)V

    return-void
.end method

.method public static synthetic A14(LX/0V0;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A15(LX/0V0;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic A15(LX/0V0;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, p2}, LX/35z;->A1M(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, p2, p3, p4}, LX/35z;->A1W(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, LX/0V0;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/create-media-placeholders/before message restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0F(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6s()V

    return-void
.end method

.method public static synthetic A16(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o()V

    return-void
.end method

.method public static synthetic A17(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0b75

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    const v0, 0x7f0b0b68

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15a7

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f121dfd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic A18(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6h()V

    return-void
.end method

.method public static synthetic A19(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p()V

    return-void
.end method

.method public static synthetic A1A(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0m()V

    return-void
.end method

.method public static synthetic A1B(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/0ia;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ia;->A0z(I)Z

    return-void
.end method

.method public static synthetic A1C(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    return-void
.end method

.method public static synthetic A1D(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    return-void
.end method

.method public static synthetic A1E(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6s()V

    return-void
.end method

.method public static synthetic A1F(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s()V

    return-void
.end method

.method public static synthetic A1G(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u()V

    return-void
.end method

.method public static synthetic A1H(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7A(Z)V

    return-void
.end method

.method public static synthetic A1I(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t()V

    return-void
.end method

.method public static synthetic A1J(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6t()V

    return-void
.end method

.method public static synthetic A1K(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0b68

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A1L(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n()V

    return-void
.end method

.method public static synthetic A1M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r()V

    return-void
.end method

.method public static synthetic A1N(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q()V

    return-void
.end method

.method public static synthetic A1O(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6h()V

    return-void
.end method

.method public static synthetic A1P(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x()V

    return-void
.end method

.method public static synthetic A1Q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Z

    return-void
.end method

.method public static synthetic A1R(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6p()V

    return-void
.end method

.method public static synthetic A1S(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    return-void
.end method

.method public static synthetic A1T(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A70(J)V

    return-void
.end method

.method public static synthetic A1U(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6y(J)V

    return-void
.end method

.method public static synthetic A1V(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/0Jk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A76(LX/0Jk;)V

    return-void
.end method

.method public static synthetic A1W(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A1X(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0b0b33

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b03fc

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A1Y(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A1Z(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7L(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6s()V

    :cond_0
    return-void
.end method

.method public static synthetic A1a(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A1b(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A1c(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7L(Ljava/lang/String;I)Z

    return-void
.end method

.method public static synthetic A1d(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1n(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic A1e(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6a()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7E(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic A1f(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A79(Z)V

    return-void
.end method

.method public static synthetic A1g(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7E(Z)V

    return-void
.end method

.method public static synthetic A1h(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1o(ZZ)V

    return-void
.end method

.method public static A1i(LX/389;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/389;->A0U(I)V

    return-void
.end method

.method private synthetic A1j(Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5b6;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7L(Ljava/lang/String;I)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const-string v5, "com.google"

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager-returned-with-no-account-name"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager user added "

    invoke-static {v1, v0, v2}, LX/0ZJ;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " instead of "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0l0;

    invoke-direct {v0, p0}, LX/0l0;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7L(Ljava/lang/String;I)Z

    return-void
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic A1k(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0mR;

    invoke-direct {v0, p0, p1}, LX/0mR;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic A1l(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0mQ;

    invoke-direct {v0, p0, p1}, LX/0mQ;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic A1m(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/unable to access "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f121e01

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method private synthetic A1n(Ljava/lang/String;I)V
    .locals 5

    const-string v4, "restore>RestoreFromBackupActivity/auth-request"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/asking GoogleAuthUtil for token for "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/7c9;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/for account "

    invoke-static {v1, v0, p1}, LX/0ZJ;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", token has been received."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "authtoken"

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0, v2}, LX/05h;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
    :try_end_0
    .catch LX/6UJ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6x8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mW;

    invoke-direct {v0, p0, p1}, LX/0mW;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0nK;

    invoke-direct {v0, v1, p0, p2}, LX/0nK;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0kz;

    invoke-direct {v0, p0}, LX/0kz;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catch_3
    move-exception v2

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0kt;

    invoke-direct {v0, p0}, LX/0kt;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Ljava/lang/String;

    return-void
.end method

.method private synthetic A1o(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g:LX/2tJ;

    if-eqz p1, :cond_0

    const-string v1, "restore_successful"

    :goto_0
    const-string v0, "next"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1eW;->A06(Z)I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e2c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f120e3e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "restore_unsuccessful"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0C(LX/35z;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0e()V

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/no media to restore, setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    goto :goto_1

    :cond_2
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi available, starting media restore."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6r()V

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A1p(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7J()Z

    move-result p0

    return p0
.end method

.method public static synthetic A1q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A6F()LX/32n;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/32n;

    return-object v0
.end method

.method public A6H(I)V
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A00:I

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    iput p1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A00:I

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-restore-progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x64

    if-gt p1, v1, :cond_2

    const/16 v0, 0x50

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ge p1, v0, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v4, 0x7f121dde

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, p1

    div-double/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p0, v5, v3, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x5a

    if-ge p1, v0, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v4, 0x7f121ddb

    goto :goto_0

    :cond_4
    if-ge p1, v1, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v4, 0x7f121dda

    goto :goto_0
.end method

.method public A6I(LX/2zO;)V
    .locals 6

    invoke-static {}, LX/39J;->A01()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v2, 0x1a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v0, v2, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/status:"

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p1}, LX/2zO;->A01()I

    move-result v5

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/001;->A1V(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unexpected here"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-ne v5, v4, :cond_3

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0ku;

    invoke-direct {v0, p0}, LX/0ku;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7D(Z)V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v5, v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6d()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6g()V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6b()V

    return-void

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6Q()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A27()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6j()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6k()V

    return-void

    :cond_8
    invoke-virtual {p0, v3}, LX/1Fp;->A6J(Z)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7D(Z)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121339

    invoke-virtual {v1, p0, v0}, LX/3bD;->A0O(LX/49E;I)V

    return-void
.end method

.method public final A6K()J
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6L(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 8

    const-string v2, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    move-object v3, p0

    iget-object v5, p0, LX/4fS;->A05:LX/3bD;

    iget-object v6, p0, LX/4fS;->A08:LX/35r;

    iget-object v4, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v0, p0, LX/4fQ;->A03:LX/2zw;

    invoke-virtual {v0, v2}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/4aQ;

    invoke-direct/range {v2 .. v7}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/5dm;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A6M([Landroid/accounts/Account;)LX/0FO;
    .locals 14

    move-object v3, p0

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    iget-object v6, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2pP;

    iget-object v5, p0, LX/4fQ;->A05:LX/32h;

    iget-object v9, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/1QW;

    iget-object v10, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/Set;

    iget-object v11, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    iget-object v7, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6N()LX/0YM;

    move-result-object v4

    iget-object v12, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/0ia;

    new-instance v0, LX/0FO;

    move-object v13, p1

    invoke-direct/range {v0 .. v13}, LX/0FO;-><init>(LX/3bD;LX/0ia;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/0YM;LX/32h;LX/2pP;LX/35z;LX/389;LX/1QW;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/accounts/Account;)V

    return-object v0
.end method

.method public final A6N()LX/0YM;
    .locals 38

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2pP;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/4fS;->A03:LX/2rn;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:LX/3JP;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/4fV;->A04:LX/49C;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/4fS;->A04:LX/3HE;

    iget-object v13, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0A:LX/2t8;

    iget-object v12, v14, LX/4fQ;->A05:LX/32h;

    iget-object v11, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/1QW;

    iget-object v10, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/0X9;

    iget-object v9, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/2gN;

    iget-object v8, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    iget-object v7, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:LX/0Qn;

    iget-object v6, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    iget-object v5, v14, LX/4fS;->A09:LX/35z;

    iget-object v4, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/31l;

    iget-object v3, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v14, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t:LX/0RM;

    iget-object v0, v14, LX/4fS;->A07:LX/1eW;

    new-instance v16, LX/0YM;

    move-object/from16 v32, v20

    move-object/from16 v33, v4

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v26, v21

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v17, v19

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v37}, LX/0YM;-><init>(LX/2rn;LX/3HE;LX/2t8;LX/0X9;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/0Qn;LX/0RM;LX/1eW;LX/32h;LX/2pP;LX/35o;LX/35z;LX/389;LX/2gN;LX/1QW;LX/1QX;LX/31l;LX/3JP;LX/49C;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v16
.end method

.method public final A6O()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/2zO;

    const/4 v4, 0x3

    const-string v3, "one-time-restore"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2zO;->A01()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-integrity-check-failed"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v2, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-invalid"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-disabled"

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-update-gs"

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-no-gs"

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-jid-mismatch"

    goto :goto_0
.end method

.method public final A6P(Ljava/util/Set;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/get-jid-mismatch-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    array-length v0, v8

    if-nez v0, :cond_0

    const v0, 0x7f120e1b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const v4, 0x7f120e1c

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aget-object v0, v8, v7

    aput-object v0, v3, v5

    :goto_0
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    sub-int/2addr v0, v5

    new-array v2, v0, [Ljava/lang/String;

    aget-object v1, v8, v0

    invoke-static {v8, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v4, 0x7f120e1a

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v2}, LX/2v8;->A01(LX/35t;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    goto :goto_0
.end method

.method public A6Q()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0V0;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/4fQ;->A05:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/0ia;

    invoke-static {v0, v1, v2}, LX/0ZP;->A0I(LX/0ia;Ljava/io/File;Ljava/util/List;)Z

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/1QW;

    invoke-static {v0}, LX/0Sn;->A00(LX/1QW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0J()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/unable to get last backup file for cleanup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/clean up downloaded files for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    iget-object v0, v0, LX/0V0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0ZJ;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A6R()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6u(I)V

    invoke-static {p0, v0}, LX/5do;->A07(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A6S()V
    .locals 5

    invoke-static {}, LX/39J;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/show-importing-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b1a3c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1200e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b15a7

    invoke-virtual {p0, v4}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15b1

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0c93

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0b32

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b03fb

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0b68

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0b75

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f0405ed

    invoke-static {p0, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f121028

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A6T()V
    .locals 5

    invoke-static {}, LX/39J;->A01()V

    const-string v0, "restore-from-backup-activity/show-importing-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b1a3c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1200e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b15a7

    invoke-virtual {p0, v4}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15b1

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0c93

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0b32

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b03fb

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0b68

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0b75

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f0405ed

    invoke-static {p0, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f121029

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A6U()V
    .locals 7

    invoke-static {}, LX/39J;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b15a7

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15b1

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0c93

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b03fb

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b75

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f0405ed

    invoke-static {p0, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b71

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0F()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    :cond_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1, v2}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    const v1, 0x7f1200e1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {p0, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A6V()V
    .locals 3

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-for-no-gdrive-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0b70

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b76

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const v0, 0x7f0b1a3c

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b03fb

    invoke-static {p0, v0, v2}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b33

    invoke-static {p0, v0, v2}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b03fc

    invoke-static {p0, v0, v2}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b32

    invoke-static {p0, v0, v2}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b00cb

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1200e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b15b1

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121030

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0860

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const v0, 0x7f12102a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A6W()V
    .locals 5

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0b70

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b76

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const v0, 0x7f1200e6

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    const v0, 0x7f0b03fb

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b33

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b03fc

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6K()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0b32

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1211c7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    invoke-static {p0, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/08R;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0C()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0W()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7F(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0b75

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    const v0, 0x7f0b15b1

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f121eb8

    if-eqz v1, :cond_1

    const v0, 0x7f121ccb

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/0X2;

    invoke-virtual {v0}, LX/0X2;->A05()V

    const v0, 0x7f0b0860

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    new-instance v0, LX/0b1;

    invoke-direct {v0, p0, v3}, LX/0b1;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6Z()V

    return-void
.end method

.method public A6X()V
    .locals 9

    const v0, 0x7f120e2b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip-looking-for-backups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/02K;

    invoke-direct {v0, p0}, LX/02K;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0b29

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public A6Y()V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/user declined to restore backup from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0V0;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6u(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0C(LX/35z;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0e()V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A2D(I)Z

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A1k(Z)V

    new-instance v1, LX/0kv;

    invoke-direct {v1, p0}, LX/0kv;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Xj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "action_remove_backup_info"

    invoke-static {p0, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_account_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6q()V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0kv;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/0V0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0ZJ;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6Z()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g:LX/2tJ;

    const-string v0, "backup_found"

    invoke-virtual {v1, v0}, LX/2tJ;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final A6a()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g:LX/2tJ;

    const-string v1, "backup_found"

    const-string v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6b()V
    .locals 3

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0R()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6P(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "restore-failure-jid-mismatch-learn-more"

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6L(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v2, LX/2sl;

    invoke-direct {v2, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e1d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sl;->A06(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/2sl;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f120e20

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7I()Z

    move-result v1

    const v0, 0x7f122893

    if-eqz v1, :cond_0

    const v0, 0x7f121c27

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    :cond_1
    return-void
.end method

.method public final A6c()V
    .locals 2

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e22

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A06(Ljava/lang/String;)V

    const v0, 0x7f120e1f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f12272f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    :cond_0
    return-void
.end method

.method public final A6d()V
    .locals 4

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120e1e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "restore-failure-low-on-storage-learn-more"

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6L(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v3, LX/2sl;

    invoke-direct {v3, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e22

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sl;->A06(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/2sl;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f1203fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const v0, 0x7f1203f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    :cond_1
    return-void
.end method

.method public final A6e()V
    .locals 2

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x16

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e22

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A06(Ljava/lang/String;)V

    const v0, 0x7f120e23

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f12272f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    :cond_0
    return-void
.end method

.method public final A6f()V
    .locals 5

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0T()Landroid/util/Pair;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    const/16 v2, 0x15

    :cond_0
    iput v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x1a

    if-ne v2, v0, :cond_2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/2zO;->A00(I)LX/2zO;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/2zO;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6g()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0V0;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/Set;

    iget-object v2, v1, LX/0V0;->A05:Ljava/lang/String;

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/google drive backup is unrestorable for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    iget-object v0, v0, LX/0V0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0ZJ;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/local backup is unrestorable"

    goto :goto_0
.end method

.method public final A6h()V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6a()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore insufficient storage, available: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " required: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-static {v3, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const v4, 0x7f120e05

    if-eqz v0, :cond_0

    const v4, 0x7f120e03

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-static {v2, v0, v1}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v3, LX/2sl;

    invoke-direct {v3, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e04

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sl;->A06(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f1203fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const v0, 0x7f1203f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sl;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore starting restore from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    iget-object v0, v0, LX/0V0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0ZJ;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    iget-boolean v0, v1, LX/0V0;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6R()V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A75(LX/0V0;)V

    return-void
.end method

.method public final A6i()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Fp;->A6J(Z)V

    return-void
.end method

.method public final A6j()V
    .locals 2

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e19

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f120ba5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    :cond_0
    return-void
.end method

.method public final A6k()V
    .locals 2

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e21

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f121c27

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f122893

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    :cond_0
    return-void
.end method

.method public final A6l()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    :goto_0
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_0
.end method

.method public final A6m()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0c:LX/2zt;

    invoke-static {p0, v0}, LX/39P;->A0J(Landroid/content/Context;LX/2zt;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/3Gs;

    const-string v0, "RestoreFromBackupActivity"

    invoke-virtual {v1, v0}, LX/3Gs;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A6n()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    const/16 v0, 0x15

    iput v0, v1, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/2zO;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0l()V

    return-void
.end method

.method public final A6o()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0m:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A6p()V
    .locals 3

    const/16 v0, 0x10

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e38

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f122893

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)I

    :cond_0
    return-void
.end method

.method public final A6q()V
    .locals 5

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore-and-prepare-empty-message-store/show-new-user-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Fp;->A6J(Z)V

    iget-object v4, p0, LX/4fS;->A09:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/35z;->A18(J)V

    return-void
.end method

.method public final A6r()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/start to restore media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "action_restore_media"

    invoke-static {p0, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A6s()V
    .locals 2

    const-string v0, "restore>RestoreFromBackupActivity/start to download message store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0V0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/0vk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0vk;->BPH(Z)V

    :goto_0
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0l1;

    invoke-direct {v0, p0}, LX/0l1;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "action_restore"

    invoke-static {p0, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final A6t()V
    .locals 5

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v3, 0x9

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/restore-from-backup-activity/backup-file-picker/downloads-directory-does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, v4, v3}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A6u(I)V
    .locals 2

    new-instance v1, LX/1RF;

    invoke-direct {v1}, LX/1RF;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RF;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A6v(I)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    invoke-virtual {v0}, LX/35o;->A08()Z

    move-result v0

    const v7, 0x7f120df9

    if-eqz v0, :cond_0

    const v7, 0x7f120df8

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0H()Z

    move-result v9

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v10, v1, 0x1

    const-string v3, "google_backup"

    const v6, 0x7f120dfa

    new-array v4, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f080c34

    aput v0, v4, v1

    const v8, 0x7f12263e

    move v5, p1

    invoke-static/range {v2 .. v10}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0q(Landroid/app/Activity;Ljava/lang/String;[IIIIIZZ)Z

    return-void
.end method

.method public final A6w(I)V
    .locals 2

    new-instance v1, LX/2sl;

    invoke-direct {v1, p1}, LX/2sl;-><init>(I)V

    const v0, 0x7f120ab0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f121337

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/00M;->A07(LX/0f4;LX/03u;)V

    :cond_0
    return-void
.end method

.method public final A6x(ILandroid/os/Bundle;)V
    .locals 12

    invoke-static {}, LX/39J;->A01()V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/display-msgstore-download-error/"

    invoke-static {v0, v1, p1}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const v7, 0x7f121c3d

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f120e25

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v7, v5, v0}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0xU;

    invoke-direct {v2, v6, v4, p0}, LX/0xU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f1200e2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_1

    const v0, 0x7f0b0b75

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04()V

    const v0, 0x7f0b0b68

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b67

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b0b32

    invoke-static {p0, v0, v5}, LX/00M;->A03(Landroid/app/Activity;II)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A1z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7F(Z)V

    const v0, 0x7f0b15a7

    invoke-static {p0, v0, v5}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b71

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0860

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    const v2, 0x7f120e2a

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120e29

    invoke-static {p0, v0, v5, v1}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/0xP;

    invoke-direct {v2, p0, v0}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7f1221fc

    goto/16 :goto_0

    :pswitch_3
    const-wide/16 v0, -0x1

    const-string v2, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message store download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v4, 0x7f120e27

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v5

    :goto_2
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd

    goto :goto_3

    :cond_3
    const v4, 0x7f120e26

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v2, v3}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v10, v1, v6

    goto :goto_2

    :pswitch_4
    const v1, 0x7f120e28

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v7, v5, v0}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc

    :goto_3
    new-instance v2, LX/0xP;

    invoke-direct {v2, p0, v0}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unexpected/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_6
    const v1, 0x7f120e24

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {p0, v7, v6, v0}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0xU;

    invoke-direct {v2, v5, v4, p0}, LX/0xU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unhandled-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0ZJ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_8
    const/4 v3, 0x0

    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error failed to display error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "Unexpected error"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final A6y(J)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {p0, v0, p1, p2}, LX/0Yj;->A04(Landroid/app/Activity;LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6z(J)V
    .locals 3

    const/16 v0, 0x18

    new-instance v2, LX/2sl;

    invoke-direct {v2, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f121458

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sl;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f100096

    invoke-static {v1, v0, p1, p2}, LX/37k;->A02(LX/35t;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f1214e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f12190c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public final A70(J)V
    .locals 7

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6K()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1, p2}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0b0b32

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f1211c6

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v6, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    invoke-static {p0, v4, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A71(JJ)V
    .locals 4

    invoke-static {}, LX/39J;->A00()V

    iput-wide p1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    iput-wide p3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, p3, p4}, LX/35z;->A17(J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const v0, 0x7f120dfd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/update-restore-info/ total download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-static {v0, v1, p3, p4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0mV;

    invoke-direct {v0, p0, v2}, LX/0mV;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v3, 0x7f120dfb

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1, p2}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A72(Landroid/os/Bundle;)V
    .locals 14

    move-object v8, p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6n()V

    :goto_0
    iget-object v9, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, LX/4fS;->getContentView()Landroid/view/View;

    move-result-object v7

    const v10, 0x7f0b1a3b

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/32a;

    invoke-virtual {v0, v11}, LX/32a;->A09(Z)Z

    move-result v13

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v6, 0x18

    const/16 v5, 0x16

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/update-state/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/2zO;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    move-object v7, v4

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/update-state/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v3, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const-string v2, "restore_account_data cannot be null"

    const/4 v1, 0x1

    const/16 v0, 0x17

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6f()V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1c

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6V()V

    return-void

    :pswitch_1
    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6W()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6U()V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A79(Z)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/2zO;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/0V0;->A00(Landroid/os/Bundle;)LX/0V0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    invoke-virtual {p0, v4, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A74(LX/0V0;)V

    :goto_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6U()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/update-state/msgstore-init-status/"

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1Fp;->A6I(LX/2zO;)V

    return-void

    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6W()V

    goto :goto_2

    :pswitch_3
    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0V0;->A00(Landroid/os/Bundle;)LX/0V0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6V()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6T()V

    const/16 v0, 0x1d

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    :cond_4
    return-void

    :pswitch_5
    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6W()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "restore>RestoreFromBackupActivity/update-state/new state but no action provided. Finishing."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    if-eqz v7, :cond_7

    invoke-static {v7}, LX/0V0;->A00(Landroid/os/Bundle;)LX/0V0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    invoke-virtual {p0, v4, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A74(LX/0V0;)V

    invoke-virtual {p0, v4, v6}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6U()V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0L(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-not-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A79(Z)V

    return-void

    :cond_6
    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    if-eqz v7, :cond_8

    invoke-static {v7}, LX/0V0;->A00(Landroid/os/Bundle;)LX/0V0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    invoke-virtual {p0, v4, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A74(LX/0V0;)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0mU;

    invoke-direct {v0, p1, p0}, LX/0mU;-><init>(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A73(LX/0V0;)V
    .locals 3

    invoke-static {}, LX/39J;->A01()V

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x16

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A74(LX/0V0;)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/num-of-local-backup-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0A()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0A()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup no google drive backups found but local backup exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6W()V

    return-void

    :cond_4
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0M(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_5
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    const/16 v0, 0xe

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f120e37

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f120e02

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f122893

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0, v2}, LX/00M;->A08(LX/0f4;LX/03u;Ljava/lang/String;)V

    return-void
.end method

.method public final A74(LX/0V0;)V
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, LX/0V0;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/0ZJ;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, p1, LX/0V0;->A04:J

    iget-wide v0, p1, LX/0V0;->A00:J

    const v2, 0x7f0b0b70

    invoke-static {p0, v2}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0b76

    invoke-static {p0, v2}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    const v2, 0x7f1200e6

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_0

    const v2, 0x7f0b0b75

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-boolean v3, p1, LX/0V0;->A01:Z

    const v2, 0x7f0b15b1

    invoke-static {p0, v2}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v3, :cond_8

    invoke-static {}, LX/31E;->A01()Z

    move-result v3

    const v2, 0x7f121eb8

    if-eqz v3, :cond_1

    const v2, 0x7f121ccb

    :cond_1
    :goto_0
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/0X2;

    invoke-virtual {v2}, LX/0X2;->A05()V

    const v2, 0x7f120df0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-lez v2, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v2, v4, v5}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v2, p1, LX/0V0;->A01:Z

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    cmp-long v2, v0, v9

    if-ltz v2, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v2, v0, v1}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p1, LX/0V0;->A03:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6K()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0b0b32

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    iget-boolean v0, p1, LX/0V0;->A01:Z

    const v4, 0x7f120e3d

    if-eqz v0, :cond_5

    const v4, 0x7f1211c6

    :cond_5
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v8, v2, v7

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v5, v2, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0V0;->A02:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7F(Z)V

    const v0, 0x7f0b0860

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6Z()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A78(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v0

    goto :goto_1

    :cond_8
    const v2, 0x7f120e3c

    goto/16 :goto_0
.end method

.method public final A75(LX/0V0;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6U()V

    move-object v2, p1

    iget-object v4, p1, LX/0V0;->A05:Ljava/lang/String;

    iget-wide v5, p1, LX/0V0;->A00:J

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    new-instance v1, LX/0nf;

    invoke-direct/range {v1 .. v6}, LX/0nf;-><init>(LX/0V0;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A76(LX/0Jk;)V
    .locals 3

    instance-of v0, p1, LX/0Eq;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0Eq;

    iget v1, v2, LX/0Eq;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0Ep;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ep;

    iget-wide v0, p1, LX/0Ep;->A00:J

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6z(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_backup_import"

    invoke-static {p0, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0Eq;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public A77(LX/2zO;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput p2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/2zO;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/2zO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2zO;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/35z;->A16(ILjava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A78(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.RestoreTransferSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "backup_time"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A79(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0V0;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6u(I)V

    :cond_0
    const v0, 0x7f1200e6

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A1y()Z

    move-result v0

    const-string v2, ", starting to restore it."

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/finished with success: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1Fp;->A6J(Z)V

    return-void

    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/not performed since we are using local backup, success: "

    goto :goto_0
.end method

.method public final A7A(Z)V
    .locals 4

    invoke-static {}, LX/39J;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/perform-one-time-setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    invoke-virtual {v0}, LX/35o;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6v(I)V

    return-void

    :cond_5
    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6W()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5b6;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6M([Landroid/accounts/Account;)LX/0FO;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/0FO;

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A7B(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6v(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0A()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6W()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6i()V

    return-void
.end method

.method public final A7C(Z)V
    .locals 4

    invoke-static {}, LX/39J;->A01()V

    const v0, 0x7f0b15a7

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15b1

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b03fb

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b70

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b75

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b72

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b73

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b76

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b71

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b1003

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b10b4

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view/restore-failed "

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/2eS;

    invoke-virtual {v0}, LX/2eS;->A00()V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7A(Z)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A7D(Z)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g:LX/2tJ;

    if-eqz p1, :cond_7

    const-string v0, "restore_successful"

    :goto_0
    invoke-virtual {v1, v0}, LX/2tJ;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0V0;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_2

    const v0, 0x7f0b0b75

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_2
    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08(Z)V

    const v0, 0x7f0b15a7

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x7f0b0b71

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12133f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0b1003

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0D(LX/35z;)V

    iget-object v9, p0, LX/4fV;->A00:LX/35t;

    const v4, 0x7f100071

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A03()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A03()I

    move-result v2

    invoke-static {v3, v2, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v9, v3, v4, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/ "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b10b4

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0O()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    new-instance v0, LX/0b3;

    invoke-direct {v0, p0, p1, v6}, LX/0b3;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object v9, p0, LX/4fV;->A00:LX/35t;

    const v4, 0x7f100072

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A03()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A03()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v9, v3, v4, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v0, "restore_unsuccessful"

    goto/16 :goto_0
.end method

.method public final A7E(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6R()V

    return-void

    :cond_0
    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6U()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A79(Z)V

    return-void
.end method

.method public final A7F(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A03:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6u(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A7G()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-external-storage-unavailable/state="

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6c()V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    invoke-virtual {v0}, LX/35o;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    invoke-virtual {v0}, LX/35o;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-permission-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7C(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7J()Z

    return v2

    :cond_3
    return v1
.end method

.method public final A7H()Z
    .locals 2

    invoke-static {p0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A7I()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A7J()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    invoke-static {}, LX/5cj;->A05()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0v(LX/35z;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6v(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A7K()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/1QW;

    const/16 v0, 0x1185

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public final A7L(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/ account being used is "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0nL;

    invoke-direct {v0, p0, p1, p2}, LX/0nL;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BK9(I)V
    .locals 5

    const/16 v0, 0xa

    const/16 v2, 0xb

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    if-eq p1, v2, :cond_c

    const/16 v0, 0xc

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0r()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6r()V

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0xe

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A78(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/0X2;

    invoke-virtual {v0}, LX/0X2;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6q()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_2
    const/16 v0, 0x10

    const/16 v3, 0x17

    if-ne p1, v0, :cond_4

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-is-taking-too-long/user decided to cancel looking for backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0Xu;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0A()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6W()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6o()V

    invoke-virtual {p0, v1}, LX/1Fp;->A6J(Z)V

    return-void

    :cond_4
    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages-from-selected-backup/user decided to continue without restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6o()V

    :goto_0
    invoke-virtual {p0, v1}, LX/1Fp;->A6J(Z)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7D(Z)V

    return-void

    :cond_5
    const/16 v0, 0x13

    if-ne p1, v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7C(Z)V

    return-void

    :cond_6
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7I()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/restore-from-older"

    goto :goto_1

    :cond_7
    const/16 v1, 0x16

    const-string v0, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    const-string v2, "android.intent.action.VIEW"

    if-ne p1, v1, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    if-ne p1, v3, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x18

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6l()V

    return-void

    :cond_b
    invoke-static {p1}, LX/00M;->A02(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/user clicked skip restore for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v2, :cond_d

    const-string v0, "google"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "backup"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "local"

    goto :goto_3
.end method

.method public BKA(I)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/insufficient-space-dialog/neutral-click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/00M;->A02(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BKB(I)V
    .locals 13

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore/user declined to restore from local backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6q()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    const/16 v2, 0x17

    if-ne p1, v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/user confirmed to skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0A()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6W()V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    const-string v0, "restore>RestoreFromBackupActivity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6l()V

    return-void

    :cond_5
    const/16 v0, 0xe

    if-ne p1, v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v10

    array-length v9, v10

    const/4 v12, 0x1

    add-int/lit8 v2, v9, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_d

    aget-object v0, v10, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-is-broken/user decided to skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    if-ne p1, v0, :cond_8

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-taking-too-long/user decided to wait for restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0x12

    if-ne p1, v0, :cond_a

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/restoring from an older backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7C(Z)V

    return-void

    :cond_a
    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_b

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mistmatch/user decided to re-register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6m()V

    return-void

    :cond_b
    const/16 v0, 0x15

    if-ne p1, v0, :cond_c

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/re-enter-encryption-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7C(Z)V

    return-void

    :cond_c
    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_9

    const/16 v0, 0x18

    if-eq p1, v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    sub-int v8, v2, v12

    const v0, 0x7f120e6a

    invoke-static {p0, v0, v8, v7}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    new-array v6, v2, [Ljava/lang/String;

    new-array v5, v2, [Z

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v2, v9, :cond_f

    aget-object v0, v10, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/Set;

    aget-object v0, v10, v2

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f120e7d

    invoke-static {p0, v0, v2, v6}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-boolean v11, v5, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    aput-object v4, v6, v2

    aput-boolean v12, v5, v2

    goto :goto_3

    :cond_f
    aput-boolean v12, v5, v8

    new-instance v3, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {p0}, LX/00M;->A00(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const v0, 0x7f120e36

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6Y()V

    return-void
.end method

.method public BKJ(I)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/account-selector-dialog/user dismissed the dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7A(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected dialog id:"

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BUB([Ljava/lang/String;II)V
    .locals 5

    const-string v2, " index:"

    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    aget-object v1, p1, p3

    const v0, 0x7f120e6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    move-object v4, v2

    move-object p1, v2

    move-object p2, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    sget-object v1, LX/0ZP;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0mS;

    invoke-direct {v0, v2, p0}, LX/0mS;-><init>(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "restore>RestoreFromBackupActivity/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "authAccount"

    aget-object v0, p1, p3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/05h;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected dialogId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v9, 0x5

    if-ne p1, v9, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/request-permissions/result/"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7A(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    const/4 v8, 0x0

    if-ne p1, v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/request-permissions-storage-and-contact/result/"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7B(Z)V

    return-void

    :cond_3
    const/4 v7, 0x2

    if-ne p1, v7, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/request-to-fix-google-play-services/result/"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7A(Z)V

    return-void

    :cond_4
    const/4 v6, -0x1

    if-ne p1, v2, :cond_5

    if-ne p2, v6, :cond_1

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    new-instance v1, LX/0kx;

    invoke-direct {v1, p0}, LX/0kx;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    :goto_0
    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v5, 0x3

    if-ne p1, v5, :cond_7

    if-ne p2, v6, :cond_11

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0A(Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-picker/no account was provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    new-instance v1, LX/0mT;

    invoke-direct {v1, p0, v0}, LX/0mT;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-added-request/"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.RestoreFromBackupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/password-input-activity/"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne p2, v6, :cond_1

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6u(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_12

    const/16 v0, 0x1b

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6U()V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A79(Z)V

    return-void

    :cond_9
    if-ne p1, v4, :cond_a

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7C(Z)V

    return-void

    :cond_a
    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6e()V

    return-void

    :cond_b
    const/16 v0, 0x9

    if-ne p1, v0, :cond_c

    if-ne p2, v6, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6S()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    new-instance v1, LX/0Nn;

    invoke-direct {v1, v2, v0}, LX/0Nn;-><init>(Landroid/net/Uri;Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/0X2;

    invoke-virtual {v0, v1}, LX/0X2;->A08(LX/0Nn;)V

    invoke-virtual {v0, v2}, LX/0X2;->A07(Landroid/net/Uri;)V

    return-void

    :cond_c
    const/16 v0, 0x19

    const/16 v1, 0x1a

    if-ne p1, v0, :cond_f

    if-ne p2, v2, :cond_d

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/0ky;

    invoke-direct {v0, p0}, LX/0ky;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    if-ne p2, v7, :cond_e

    invoke-static {p0, v3, v8, v2}, LX/5do;->A0z(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_e
    if-ne p2, v5, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6Y()V

    return-void

    :cond_f
    if-ne p1, v1, :cond_13

    if-ne p2, v6, :cond_10

    invoke-virtual {p0, v9}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/0X2;

    invoke-virtual {v0}, LX/0X2;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6q()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-picker-request/"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6o()V

    invoke-virtual {p0, v8}, LX/1Fp;->A6J(Z)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A75(LX/0V0;)V

    return-void

    :cond_13
    invoke-super {p0, p1, p2, p3}, LX/1Fp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/32a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/32a;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v2

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/39P;->A0G(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/3Fb;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Fp;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040550

    invoke-static {p0, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A06(Landroid/app/Activity;I)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/google drive access is not possible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0e0062

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1a3b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v0, v2}, LX/0Rn;->A0Q(Z)V

    :cond_1
    const v0, 0x7f1200e7

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    const v0, 0x7f0b0b28

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    const v2, 0x7f0406f7

    const v1, 0x7f0609f0

    invoke-static {p0, v2, v1}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    const v0, 0x7f0b03fc

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    invoke-static {p0, v2, v1}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    const v0, 0x7f0b0b72

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0b73

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0b31

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b12e1

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const v0, 0x7f0b0b32

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/08R;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B()LX/4Pi;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/5do;

    invoke-direct {v1}, LX/5do;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5do;->A1B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A72(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f121b72

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k:Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0Qt;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/0vk;

    invoke-virtual {v1, v0}, LX/0Qt;->A02(LX/0vk;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/0R1;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/0Wg;

    invoke-virtual {v1, v0}, LX/0R1;->A04(LX/0Wg;)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0d:LX/2j7;

    invoke-virtual {v0}, LX/2j7;->A00()V

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
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-super {v3, v2}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/new-intent action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/unexpected action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/0xQ;

    invoke-direct {v0, v3, v1}, LX/0xQ;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v0, v2, v4, v15}, LX/0ZP;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0M(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/existing user with unavailable google play services"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v15}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7A(Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0L(LX/35z;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/continue-msgstore-download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0b70

    invoke-static {v3, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b76

    invoke-static {v3, v0, v15}, LX/00M;->A03(Landroid/app/Activity;II)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6U()V

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v9}, LX/35z;->A0Q(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v9}, LX/35z;->A0P(Ljava/lang/String;)J

    move-result-wide v10

    const v0, 0x7f120df0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_4

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v10, v11}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A1y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v3, LX/4fV;->A00:LX/35t;

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6K()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v12, v13}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A1y()Z

    move-result v14

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A1z()Z

    move-result v16

    new-instance v8, LX/0V0;

    invoke-direct/range {v8 .. v16}, LX/0V0;-><init>(Ljava/lang/String;JJZZZ)V

    iput-object v8, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    :cond_6
    const v0, 0x7f0b0b32

    invoke-static {v3, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f120e3d

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v15

    aput-object v7, v1, v2

    const/4 v0, 0x2

    aput-object v6, v1, v0

    invoke-static {v3, v5, v1, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    iget-boolean v0, v0, LX/0V0;->A02:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7F(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6s()V

    return-void

    :cond_7
    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A03()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/msgstore-download-already-finished, restoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0b70

    invoke-static {v3, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b0b76

    invoke-static {v3, v0, v15}, LX/00M;->A03(Landroid/app/Activity;II)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/08R;

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6y(J)V

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0D()V

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A1z()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A7F(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6U()V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A79(Z)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6q()V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0f:LX/2qf;

    const-string v0, "one-time-restore"

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0d:LX/2j7;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0f:LX/2qf;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    if-eqz v0, :cond_0

    const-string v1, "restore_account_data"

    invoke-virtual {v0}, LX/0V0;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "total_download_size"

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "media_download_size"

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>RestoreFromBackupActivity/save-state/total-download-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", media-download-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", restore-account-data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    invoke-static {v0, v2}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    const v0, 0x7f0b1a3c

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
