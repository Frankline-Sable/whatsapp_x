.class public final Lcom/gbwhatsapp/backup/google/GoogleBackupService;
.super LX/0FL;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2rn;

.field public A02:LX/3HE;

.field public A03:LX/3bD;

.field public A04:LX/2tx;

.field public A05:LX/0X9;

.field public A06:LX/0X2;

.field public A07:LX/0VA;

.field public A08:LX/0ia;

.field public A09:LX/0Xj;

.field public A0A:LX/0FJ;

.field public A0B:LX/0Qt;

.field public A0C:LX/0iZ;

.field public A0D:LX/0Qn;

.field public A0E:LX/2ek;

.field public A0F:LX/32h;

.field public A0G:LX/2tK;

.field public A0H:LX/35r;

.field public A0I:LX/2tS;

.field public A0J:LX/2pP;

.field public A0K:LX/35o;

.field public A0L:LX/35z;

.field public A0M:LX/35Y;

.field public A0N:LX/32t;

.field public A0O:LX/389;

.field public A0P:LX/2r6;

.field public A0Q:LX/3hX;

.field public A0R:LX/2gN;

.field public A0S:LX/1QW;

.field public A0T:LX/1QX;

.field public A0U:LX/48z;

.field public A0V:LX/2yN;

.field public A0W:LX/32u;

.field public A0X:LX/1dV;

.field public A0Y:LX/34f;

.field public A0Z:LX/37e;

.field public A0a:LX/1pQ;

.field public A0b:LX/8VC;

.field public A0c:Ljava/util/Map;

.field public A0d:Ljava/util/Random;

.field public A0e:Z

.field public final A0f:Landroid/os/Binder;

.field public final A0g:Ljava/lang/Object;

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0FL;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0f:Landroid/os/Binder;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0g:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0h:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0e:Z

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/google/GoogleBackupService;I)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {p0, p1}, LX/0Xj;->A0C(I)V

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0H()Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A06()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A02:LX/3HE;

    invoke-static {v0}, LX/0ZP;->A02(LX/3HE;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0e:Z

    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Intent;)V
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0R()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0, v1}, LX/0ia;->A0b(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0, v6}, LX/0ia;->A0a(Z)V

    const-string v0, "gdrive-service/handle-intent/backup-export-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "backup_storage_needed"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A06:LX/0X2;

    iget-object v5, v7, LX/0X2;->A02:LX/0RG;

    invoke-virtual {v5, v3, v4}, LX/0RG;->A01(J)V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0X2;->A03:LX/0YH;

    invoke-virtual {v0, v3, v4}, LX/0YH;->A04(J)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/0RG;->A00()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, LX/0RG;->A05(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, LX/0RG;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0, v6}, LX/0ia;->A0b(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0C(LX/35z;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0, v6}, LX/0ia;->A0b(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0C(LX/35z;)V

    throw v1
.end method

.method public final A08(Landroid/content/Intent;)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v9, "gdrive-service/handle-intent started without an action."

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    iget-object v1, v0, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v4, v0, LX/0Xj;->A03:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0ia;->A0c(Z)V

    const-string v0, "action_backup_export"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "action_backup_import"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C(Landroid/net/Uri;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, LX/0ia;->A0c(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0ia;->A0R()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0Q()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0X()V

    const-string v0, "backup_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_initiated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    if-eqz v6, :cond_5

    invoke-virtual {v0, v8}, LX/35z;->A1i(Z)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/0iZ;

    invoke-virtual {v0, v6}, LX/0iZ;->A0M(Z)V

    const-string v0, "action_delete"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v5, "account_name"

    if-eqz v7, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    const-string v0, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/0FJ;

    invoke-virtual {v0, v8}, LX/0FJ;->A0Z(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/35z;->A24()Z

    move-result v6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0}, LX/35z;->A08()I

    move-result v2

    const-string v0, "gdrive-service/handle-intent "

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " accountName is null or empty, cannot proceed further also, change google drive state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0}, LX/35z;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A11(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "gdrive-service/handle-intent action is "

    invoke-static {v0, v4, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    return-void

    :sswitch_0
    const-string v0, "action_change_number"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "action_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0D(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "action_remove_backup_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "gdrive-service/handle-intent/ action action_remove_backup_info called without account_name"

    goto :goto_4

    :sswitch_3
    const-string v0, "action_fetch_backup_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "gdrive-service/handle-intent/ action action_fetch_backup_info called without account_name"

    goto :goto_4

    :sswitch_4
    if-eqz v7, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "action_backup"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v1, v6}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void

    :sswitch_6
    const-string v0, "action_restore"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v0, "action_restore_media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0G(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A1J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remove_account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1M(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A0E()V

    return-void

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " accountName is null or empty, cannot proceed further."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_7
        -0x30c49e7b -> :sswitch_6
        0x3db6abeb -> :sswitch_5
        0x415cbbd4 -> :sswitch_4
        0x42eb953d -> :sswitch_3
        0x571ce279 -> :sswitch_2
        0x5e625d07 -> :sswitch_1
        0x7706786f -> :sswitch_0
    .end sparse-switch
.end method

.method public final A09(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    const-string v0, "old_phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "new_phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_0

    const-string v0, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    const-string v0, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/handle-intent about to change number from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-static {v3, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4, p2}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "gdrive-service/handle-intent change number (from old number "

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v5, v3, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") succeeded."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") failed."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0A(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    const-string v7, "success"

    const-string v2, "failed"

    const-string v6, "gdrive-service/handle-intent"

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-service/handle-intent another deletion is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    const-string v0, "jid_user"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/handle-intent DELETE called with no number."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch LX/0Eh; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/0EU; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/0EY; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/0EW; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    move-object v7, v2

    :cond_2
    invoke-static {v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch LX/0Eh; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0EU; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0EY; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0EW; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    const/4 v3, 0x0

    goto :goto_3

    :catch_5
    move-exception v2

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0x13

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_6
    move-exception v2

    const/4 v3, 0x0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0xb

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_7
    move-exception v2

    const/4 v3, 0x0

    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0xc

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0x19

    :goto_4
    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    invoke-static {v6, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/0FJ;

    invoke-virtual {v0, v3}, LX/0FJ;->A0Z(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/0FJ;

    invoke-virtual {v0, v3}, LX/0FJ;->A0Z(Z)V

    throw v1
.end method

.method public final A0B(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 49

    const-string v0, "only_if_pending"

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "gdrive-service/handle-intent/backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, LX/35z;->A0P(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v4, 0x36ee80

    const/4 v3, 0x1

    cmp-long v0, v6, v4

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    if-eqz v9, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move/from16 v9, p3

    if-nez p3, :cond_1

    if-eqz v1, :cond_a

    :cond_1
    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0X:LX/1dV;

    invoke-virtual {v0}, LX/1dV;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    return-void

    :cond_4
    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    goto :goto_0

    :cond_5
    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0f()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive-service/handle-intent/backup cannot start backup, backup export in pending"

    goto :goto_0

    :cond_6
    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0, v3}, LX/0ia;->A11(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gdrive-service/handle-intent/backup another backup is already running."

    goto :goto_0

    :cond_7
    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0}, LX/35z;->A05()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {v0, v1}, LX/0Xj;->A0C(I)V

    :cond_8
    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/2ek;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, LX/2ek;->A00(IZ)V

    :try_start_0
    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A09()V

    invoke-virtual {v8}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_9

    const-string v0, "gdrive-service/handle-intent/backup jid is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A06()V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/2pP;

    move-object/from16 v32, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I:LX/2tS;

    move-object/from16 v31, v0

    iget-object v7, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0T:LX/1QX;

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/2rn;

    move-object/from16 v48, v0

    iget-object v6, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A02:LX/3HE;

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0U:LX/48z;

    move-object/from16 v39, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F:LX/32h;

    move-object/from16 v28, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0W:LX/32u;

    move-object/from16 v26, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/0X9;

    move-object/from16 v24, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    new-instance v5, LX/0PG;

    invoke-direct {v5, v6, v0, v7}, LX/0PG;-><init>(LX/3HE;LX/35z;LX/1QX;)V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0G:LX/2tK;

    move-object/from16 v23, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0O:LX/389;

    move-object/from16 v22, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Q:LX/3hX;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0D:LX/0Qn;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/35o;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0b:LX/8VC;

    move-object/from16 v17, v0

    iget-object v15, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0M:LX/35Y;

    iget-object v14, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/0VA;

    iget-object v13, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v12, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0h:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/0Qt;

    iget-object v11, v0, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const-string v0, "backup"

    invoke-virtual {v1, v10, v0}, LX/0Xj;->A04(Ljava/lang/String;Ljava/lang/String;)LX/0Yz;

    move-result-object v27

    iget-object v1, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    iget-object v2, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/0Qt;

    new-instance v3, LX/0EP;

    invoke-direct {v3, v2, v1, v0}, LX/0EP;-><init>(LX/0ia;LX/0Xj;LX/0Qt;)V

    iget-object v2, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/0FJ;

    invoke-virtual {v1, v9}, LX/0Xj;->A06(Z)LX/1Wj;

    move-result-object v40

    iget-object v1, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0T:LX/1QX;

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0R:LX/2gN;

    invoke-static {v0, v1}, LX/0Ya;->A02(LX/2gN;LX/1QX;)LX/0Ya;

    move-result-object v19

    const/4 v1, 0x0

    new-instance v0, LX/0xk;

    invoke-direct {v0, v8, v1}, LX/0xk;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/0Z8;

    move-object/from16 v29, v28

    move-object/from16 v30, v23

    move-object/from16 v33, v20

    move-object/from16 v34, v18

    move-object/from16 v35, v15

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v7

    move-object/from16 v41, v26

    move-object/from16 v42, v17

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v46, v4

    move/from16 v47, v9

    move-object/from16 v17, v48

    move-object/from16 v18, v6

    move-object/from16 v20, v24

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v3

    move-object/from16 v28, v0

    invoke-direct/range {v16 .. v47}, LX/0Z8;-><init>(LX/2rn;LX/3HE;LX/0Ya;LX/0X9;LX/0VA;LX/0ia;LX/0FJ;LX/0PG;LX/0Qn;LX/0RM;LX/0Yz;LX/0ua;LX/32h;LX/2tK;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35Y;LX/389;LX/3hX;LX/1QX;LX/48z;LX/1Wj;LX/32u;LX/8VC;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    invoke-virtual/range {v16 .. v16}, LX/0Z8;->A0L()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0S()V

    iget-object v2, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/2ek;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/2ek;->A00(IZ)V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A0B()V

    if-eqz v3, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0, v10}, LX/35z;->A0E(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0a:LX/1pQ;

    iget-object v3, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0d:Ljava/util/Random;

    iget-object v2, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    xor-int/lit8 v1, p3, 0x1

    sget-object v0, LX/0GB;->A03:LX/0GB;

    invoke-static {v0, v2, v4, v3, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(LX/0GB;LX/35z;LX/1pQ;Ljava/util/Random;Z)V

    return-void

    :goto_1
    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0S()V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/2ek;

    invoke-virtual {v0, v1, v2}, LX/2ek;->A00(IZ)V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A0B()V

    return-void

    :catchall_0
    move-exception v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0S()V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/2ek;

    invoke-virtual {v0, v2, v1}, LX/2ek;->A00(IZ)V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A0B()V

    throw v3

    :cond_a
    const-string v0, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google-service/backup-import jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0T()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A06:LX/0X2;

    invoke-virtual {v0, p1}, LX/0X2;->A06(Landroid/net/Uri;)V

    const-string v0, "gdrive-service/handle-intent/backup-import-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0, v2}, LX/0ia;->A0b(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0, v2}, LX/0ia;->A0b(Z)V

    throw v1
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5}, LX/0Xj;->A04(Ljava/lang/String;Ljava/lang/String;)LX/0Yz;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0Yz;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/v2/list-files failed to make auth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "gdrive-service/v2/list-files no jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v2}, LX/0Yz;->A08(Ljava/lang/String;)LX/0VL;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/v2/list-files no backup for "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v5

    :cond_3
    iget-object v1, v3, LX/0VL;->A0A:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-virtual {v4, v1, v2, v5, v0}, LX/0Yz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
    :try_end_0
    .catch LX/0EU; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Eh; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Ef; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0ES; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0EW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-service/v2/list-files failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0Eh; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0EU; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0EY; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0EW; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A0E()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "gdrive-service/handle-intent/action_fetch_backup_info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore>google-service/restore-messages jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    return-void

    :cond_0
    iget-object v5, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/2rn;

    iget-object v12, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F:LX/32h;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A07()LX/1WQ;

    move-result-object v18

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    iget-object v10, v1, LX/0Xj;->A0D:LX/0RM;

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0S:LX/1QW;

    const-string v0, "restore"

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0}, LX/0Xj;->A04(Ljava/lang/String;Ljava/lang/String;)LX/0Yz;

    move-result-object v11

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Z:LX/37e;

    iget-object v15, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0O:LX/389;

    iget-object v3, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0T:LX/1QX;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0R:LX/2gN;

    invoke-static {v0, v3}, LX/0Ya;->A02(LX/2gN;LX/1QX;)LX/0Ya;

    move-result-object v6

    iget-object v9, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    iget-object v13, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/35o;

    iget-object v14, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/0Qt;

    iget-object v0, v0, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0iU;

    invoke-direct {v7, v0}, LX/0iU;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0P:LX/2r6;

    iget-object v8, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    new-instance v3, LX/0VE;

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v20}, LX/0VE;-><init>(Landroid/content/Context;LX/2rn;LX/0Ya;LX/0uR;LX/0ia;LX/0Xj;LX/0RM;LX/0Yz;LX/32h;LX/35o;LX/35z;LX/389;LX/2r6;LX/1QW;LX/1WQ;LX/37e;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/0FJ;

    invoke-virtual {v3, v0}, LX/0VE;->A02(LX/0FJ;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0c:Ljava/util/Map;

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 35

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore>google-service/restore-messages jidUser is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0T:LX/1QX;

    move-object/from16 v16, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/2rn;

    move-object/from16 v34, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A02:LX/3HE;

    move-object/from16 v33, v0

    iget-object v15, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0U:LX/48z;

    iget-object v14, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F:LX/32h;

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const-string v0, "restore"

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, LX/0Xj;->A04(Ljava/lang/String;Ljava/lang/String;)LX/0Yz;

    move-result-object v20

    iget-object v13, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0V:LX/2yN;

    iget-object v11, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/0X9;

    iget-object v10, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0N:LX/32t;

    iget-object v9, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Y:LX/34f;

    iget-object v8, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    iget-object v7, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/35o;

    iget-object v6, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    iget-object v5, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v4, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/0FJ;

    invoke-virtual {v8}, LX/0Xj;->A07()LX/1WQ;

    move-result-object v27

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/0Qt;

    iget-object v3, v0, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    iget-object v1, v0, LX/0Xj;->A0C:LX/0RM;

    new-instance v0, LX/0VF;

    move-object/from16 v26, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object v15, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v32}, LX/0VF;-><init>(Landroid/content/Context;LX/2rn;LX/3HE;LX/0X9;LX/0ia;LX/0Xj;LX/0FJ;LX/0RM;LX/0Yz;LX/32h;LX/35o;LX/35z;LX/32t;LX/1QX;LX/48z;LX/1WQ;LX/2yN;LX/34f;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0c:Ljava/util/Map;

    invoke-virtual {v0, v1}, LX/0VF;->A04(Ljava/util/Map;)V

    return-void
.end method

.method public final A0H()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0a:LX/1pQ;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YL;

    const-string v0, "com.gbwhatsapp.backup.google.google-backup-worker"

    invoke-virtual {v1, v0}, LX/0YL;->A04(Ljava/lang/String;)LX/4AB;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QV;

    iget-object v1, v0, LX/0QV;->A03:LX/0GZ;

    sget-object v0, LX/0GZ;->A05:LX/0GZ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A2E(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Xj;->A04(Ljava/lang/String;Ljava/lang/String;)LX/0Yz;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v0, v0, LX/0ia;->A0L:LX/0RM;

    invoke-static {v0, v3}, LX/0ZM;->A0B(LX/0RM;LX/0Yz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/fetch-account-data-v2/auth-failed/"

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v1, v0, LX/0ia;->A0L:LX/0RM;

    const-string v0, "gdrive-service/fetch-account-data-v2"

    invoke-static {v1, v3, v2, v0}, LX/0ZM;->A01(LX/0RM;LX/0Yz;Ljava/lang/String;Ljava/lang/String;)LX/0VL;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v8, :cond_2

    const-string v0, "gdrive-service/fetch-account-data-v2/no backup found/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/35z;->A1V(Ljava/lang/String;J)V

    return v6

    :cond_2
    const-string v0, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    invoke-static {v1, v0, p1}, LX/0ZJ;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " data: "

    invoke-static {v8, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    iget-wide v0, v8, LX/0VL;->A05:J

    invoke-virtual {v2, p1, v0, v1}, LX/35z;->A1V(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    iget-wide v0, v8, LX/0VL;->A04:J

    invoke-virtual {v2, p1, v0, v1}, LX/35z;->A1W(Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    const-string v3, "mediaSize"

    const-wide/16 v1, -0x1

    iget-object v5, v8, LX/0VL;->A0B:Lorg/json/JSONObject;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v7, p1, v3, v4}, LX/35z;->A1U(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    const-string v3, "videoSize"

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, p1, v0, v1}, LX/35z;->A1X(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/35z;

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, p1, v0}, LX/35z;->A1e(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, LX/0VL;->A06()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, LX/0VL;->A06()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_7
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0Xj;->A04(Ljava/lang/String;Ljava/lang/String;)LX/0Yz;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v0, v0, LX/0ia;->A0L:LX/0RM;

    invoke-static {v0, v4}, LX/0ZM;->A0B(LX/0RM;LX/0Yz;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v2, v0, LX/0ia;->A0L:LX/0RM;

    new-instance v1, LX/0Dy;

    invoke-direct {v1, p0, v4, p1}, LX/0Dy;-><init>(Lcom/gbwhatsapp/backup/google/GoogleBackupService;LX/0Yz;Ljava/lang/String;)V

    const-string v0, "gdrive-service/delete-backup"

    invoke-static {v1, v2, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v3, "gdrive-service/change-number-v2"

    const/16 v5, 0x13

    const/16 v4, 0xb

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/0Xj;->A04(Ljava/lang/String;Ljava/lang/String;)LX/0Yz;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v0, v0, LX/0ia;->A0L:LX/0RM;

    invoke-static {v0, v1}, LX/0ZM;->A0B(LX/0RM;LX/0Yz;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {v0, v4}, LX/0Xj;->A0C(I)V

    return v6

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v0, v0, LX/0ia;->A0L:LX/0RM;

    invoke-static {v0, v1, p1, v3}, LX/0ZM;->A01(LX/0RM;LX/0Yz;Ljava/lang/String;Ljava/lang/String;)LX/0VL;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null, unexpected."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    iget-object v1, v0, LX/0ia;->A0L:LX/0RM;

    new-instance v0, LX/0E8;

    invoke-direct {v0, p0, v2, p2, p1}, LX/0E8;-><init>(Lcom/gbwhatsapp/backup/google/GoogleBackupService;LX/0VL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    return v6
    :try_end_0
    .catch LX/0Eh; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0EU; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0EY; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0ET; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Ei; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0EW; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0x11

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {v0, v5}, LX/0Xj;->A0C(I)V

    goto :goto_1

    :catch_2
    move-exception v2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {v0, v4}, LX/0Xj;->A0C(I)V

    goto :goto_1

    :catch_3
    move-exception v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0x19

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    :goto_1
    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v6

    :catch_4
    move-exception v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v6
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0f:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0FL;->onCreate()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0I()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A0F()V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/0Qt;

    iget-object v0, v3, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0Qt;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0J()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A08()V

    invoke-static {}, LX/0Xu;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0S()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/0ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ia;->A0c(Z)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0H:LX/35r;

    invoke-static {v1, v0}, LX/33w;->A00(Landroid/content/Context;LX/35r;)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/0iZ;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0iZ;->A0B(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0A()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    const/4 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to start foreground service GoogleBackupService"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    monitor-exit v2

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return v4
.end method
