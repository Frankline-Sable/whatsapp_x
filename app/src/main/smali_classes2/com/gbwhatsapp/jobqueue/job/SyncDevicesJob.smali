.class public Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3GE;

.field public transient A01:LX/2ho;

.field public final jids:[Ljava/lang/String;

.field public final syncType:I


# direct methods
.method public constructor <init>([Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "SyncDevicesJob"

    invoke-static {v0, v1}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-static {v1}, LX/2he;->A02(LX/2he;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/39J;->A0G([Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const-string v0, "an element of jids was empty."

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/39K;->A0P([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    iput p2, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->syncType:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void

    :cond_1
    const-string v0, "an jid is not a UserJid"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "jids must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 7

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onRun/start sync device. param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A00:LX/3GE;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v0, "jid list is empty"

    invoke-static {v0, v4}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->syncType:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wv;->A0E:LX/1wv;

    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    sget-object v2, LX/2zG;->A0G:LX/2zG;

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    move-result-object v0

    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    sget-object v3, LX/1wv;->A0G:LX/1wv;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/1wv;->A0H:LX/1wv;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1wv;->A0P:LX/1wv;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/1wv;->A05:LX/1wv;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/1wv;->A0K:LX/1wv;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/1wv;->A0I:LX/1wv;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2ho;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ho;->A00([Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    throw v2

    :catchall_1
    move-exception v2

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2ho;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ho;->A00([Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A07([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->A5y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A00:LX/3GE;

    iget-object v0, v1, LX/3H7;->A7R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2ho;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v2, v3

    if-lez v2, :cond_2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0, v4}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2ho;

    iget-object v5, v6, LX/2ho;->A03:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/2ho;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/2ho;->A01:Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
