.class public Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1eS;

.field public transient A01:LX/3GE;

.field public transient A02:LX/35z;

.field public transient A03:LX/32p;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "SyncDeviceForAdvValidationJob"

    iput-object v0, v1, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/39K;->A0P([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A08()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    const-string v2, "adv_validating_users_to_sync"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/39K;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yJ;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/3GE;

    sget-object v5, LX/1wv;->A05:LX/1wv;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    sget-object v4, LX/2zG;->A0G:LX/2zG;

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    move-result-object v0

    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    invoke-virtual {v0}, LX/31i;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/35z;

    invoke-static {v0, v2}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSyncManager/syncDeviceForAdvValidation/error ex="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/35z;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/32p;

    iget-object v0, v0, LX/32p;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0E()J

    move-result-wide v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->Bkj()LX/1eS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/1eS;

    iget-object v0, v1, LX/3H7;->AWh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32p;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/32p;

    iget-object v0, v1, LX/3H7;->A5y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/3GE;

    invoke-virtual {v1}, LX/3H7;->BkL()LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/35z;

    return-void
.end method
