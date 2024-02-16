.class public Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/3GE;

.field public transient A01:LX/2ho;

.field public transient A02:LX/2tS;

.field public transient A03:LX/3QF;

.field public transient A04:LX/30h;

.field public transient A05:Ljava/util/Set;

.field public final messageId:Ljava/lang/String;

.field public final rawGroupJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1gu;[Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    invoke-static {}, LX/2he;->A00()LX/2he;

    move-result-object v0

    invoke-static {v0}, LX/2he;->A02(LX/2he;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p2}, LX/39J;->A0G([Ljava/lang/Object;)V

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-object v2, v3, LX/30h;->A00:LX/1af;

    instance-of v1, v2, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "Invalid message"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iput-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/30h;

    invoke-static {v2}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    iget-object v0, v3, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    const-string v0, "invalid jid"

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/39K;->A0P([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v4, v5

    if-eqz v4, :cond_3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    const/4 v3, 0x0

    :goto_0
    const-string v2, "invalid jid:"

    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/30h;

    return-void

    :cond_2
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "rawJids must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onRun/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/3GE;

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    const-string v0, "jid list is empty"

    invoke-static {v0, v4}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v3, LX/1wv;->A0I:LX/1wv;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    sget-object v2, LX/2zG;->A0G:LX/2zG;

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    move-result-object v0

    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31i;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onRun/sync is success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/31i;->A00()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    invoke-static {v2}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    new-instance v1, LX/1gu;

    invoke-direct {v1, v4, v2, v3}, LX/1gu;-><init>(LX/30h;J)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; rawJids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/2tS;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/3QF;

    iget-object v0, v1, LX/3H7;->A5y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/3GE;

    iget-object v0, v1, LX/3H7;->A7R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ho;

    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/2ho;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/30h;

    invoke-virtual {v1, v0}, LX/2ho;->A01(LX/30h;)Z

    return-void
.end method
