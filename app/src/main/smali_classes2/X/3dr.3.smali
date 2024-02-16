.class public LX/3dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3dr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dr;

    invoke-direct {v0, p1, p2}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dr;

    invoke-direct {v0, p1, p2}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/3dr;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ut;

    iget-object v0, v1, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A06()V

    iget-object v1, v1, LX/3Ut;->A02:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1s(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Rl;

    goto/16 :goto_6

    :pswitch_2
    iget-object v8, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v8, LX/1bw;

    iget-object v7, v8, LX/1bw;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v6}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/31u;

    iget-object v0, v1, LX/31u;->A0T:LX/3hX;

    iget-boolean v0, v0, LX/3hX;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/31u;->A0C:LX/3JT;

    iget-object v0, v2, LX/3JT;->A00:LX/1nY;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/1nY;

    invoke-direct {v1, v2}, LX/1nY;-><init>(LX/3JT;)V

    iput-object v1, v2, LX/3JT;->A00:LX/1nY;

    iget-object v0, v2, LX/3JT;->A0C:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_4
    iget-object v5, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3LW;

    invoke-virtual {v5}, LX/3LW;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3LW;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    iget-object v0, v5, LX/3LW;->A06:LX/35z;

    iget-object v9, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_require_update"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v8

    sget-object v1, LX/3LW;->A0A:[J

    array-length v0, v1

    const-wide/32 v6, 0x5265c00

    if-gt v8, v0, :cond_2

    if-lez v8, :cond_2

    add-int/lit8 v0, v8, -0x1

    aget-wide v3, v1, v0

    :goto_1
    sub-long v1, v12, v10

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    if-gtz v8, :cond_1

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_update_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v12, v0

    iget-object v1, v5, LX/3LW;->A08:LX/1QX;

    const/16 v0, 0x1dd

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v1

    mul-long/2addr v1, v6

    cmp-long v0, v12, v1

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v5}, LX/3LW;->A00()V

    return-void

    :cond_2
    const-wide/32 v3, 0x5265c00

    goto :goto_1

    :pswitch_5
    iget-object v7, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v7, LX/31u;

    iget-object v0, v7, LX/31u;->A08:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/23a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/31u;->A0X:LX/1QX;

    const/16 v1, 0x2b5

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/31u;->A0P:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_deprecate_rc"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/31u;->A0g:LX/35V;

    invoke-static {}, LX/39L;->A0H()[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v1, LX/35V;->A04:LX/32u;

    invoke-static {v6, v2, v0}, LX/38R;->A04(Ljava/lang/String;[BZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    return-void

    :cond_3
    iget-object v0, v7, LX/31u;->A0O:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "rc2"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {v5, v6}, LX/39L;->A0J(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v1, v7, LX/31u;->A0g:LX/35V;

    invoke-static {}, LX/39L;->A0H()[B

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_6
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VW;

    invoke-virtual {v0}, LX/2VW;->A00()V

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Fi;

    :goto_4
    iget-object v0, v2, LX/3Fi;->A04:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/3io;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3Fi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/3io;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_8
    iget-object v5, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Fi;

    iget-boolean v0, v5, LX/3Fi;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    :goto_5
    iget-object v0, v5, LX/3Fi;->A04:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/3io;

    if-eqz v0, :cond_3c

    iget-object v1, v5, LX/3Fi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/3io;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_9
    iget-object v2, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A04(FF)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/2X6;

    iget-object v1, v0, LX/2X6;->A00:LX/32l;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/32l;->A0C(S)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5aT;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5aT;->A0E()V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zX;

    iget-object v2, v0, LX/0zX;->A00:LX/3Uf;

    iget-object v1, v2, LX/3Uf;->A02:LX/0zV;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Uf;->A03:LX/0zV;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/3Uf;->A00:I

    iget-object v0, v2, LX/3Uf;->A03:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/3Uf;->A01:I

    iget-object v0, v2, LX/3Uf;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aM;

    iget-object v0, v1, LX/5aM;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/5aM;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v1, LX/5aM;->A01:I

    iget-object v0, v1, LX/5aM;->A0V:LX/5hC;

    invoke-virtual {v0}, LX/5hC;->A00()V

    iget-object v0, v1, LX/5aM;->A0A:LX/12o;

    if-eqz v0, :cond_0

    :goto_6
    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tP;

    invoke-virtual {v0}, LX/2tP;->A02()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tP;

    invoke-virtual {v0}, LX/2tP;->A04()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/387;

    invoke-virtual {v0}, LX/387;->A0A()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/387;

    invoke-virtual {v0}, LX/387;->A07()V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v2, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3V7;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3V7;->A05(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/8cU;

    invoke-virtual {v2}, LX/3V7;->A02()V

    iget-object v1, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/16f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6fH;->cancel(Z)Z

    return-void

    :pswitch_15
    iget-object v3, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A01:J

    iget-object v2, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3V7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3V7;->A03:J

    iget-object v1, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    new-instance v0, LX/3pV;

    invoke-direct {v0, v3}, LX/3pV;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    iput-object v0, v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/8cU;

    invoke-virtual {v2}, LX/3V7;->A07()Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A02:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/startWork skip processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0G:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0F:LX/8Wp;

    invoke-static {v0}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09(J)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08()V

    return-void

    :pswitch_16
    iget-object v5, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3GB;

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v11, v5, LX/3GB;->A02:LX/2b8;

    const-string v0, "PreacksStore/loadAll"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/2b8;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, LX/82D;->A00:LX/82D;

    :goto_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreacksQueue/loadDataFromDb loaded "

    invoke-static {v0, v1, v10}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " pre-acks"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/3GB;->A09:LX/88Q;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_6
    iget-object v0, v11, LX/2b8;->A02:LX/8VC;

    invoke-static {v0}, LX/0zc;->A08(LX/8VC;)LX/3cx;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v3, v7, LX/3cx;->A02:LX/2tm;

    const-string v2, "\n      SELECT _id, ptn \n      FROM preacks\n      ORDER BY _id\n    "

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreacksStore/LOAD_ALL"

    invoke-static {v3, v2, v0, v1}, LX/2tm;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v8

    const-string/jumbo v0, "ptn"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_7
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v11, LX/2b8;->A01:LX/2VV;

    const/4 v0, 0x0

    new-instance v1, LX/35a;

    invoke-direct {v1, v0, v2, v0}, LX/35a;-><init>(LX/2rn;LX/2VV;LX/2Lo;)V

    invoke-static {v3}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35a;->A04(Ljava/io/InputStream;)LX/38n;

    move-result-object v1

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/3dC;

    if-nez v0, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, LX/38n;

    if-eqz v4, :cond_7

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2mR;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2mR;-><init>(LX/38n;Ljava/lang/Long;J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :try_start_6
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_a
    :try_start_8
    monitor-exit v5

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v9, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-static {v7, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    :goto_b
    iget-object v0, v5, LX/3GB;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GB;

    invoke-virtual {v0}, LX/3GB;->A05()V

    return-void

    :pswitch_18
    iget-object v5, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3GB;

    invoke-virtual {v5}, LX/3GB;->A05()V

    iget-object v0, v5, LX/3GB;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v3

    iget-object v0, v5, LX/3GB;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, v5, LX/3GB;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hF;

    const/16 v1, 0x24

    new-instance v0, LX/3dr;

    invoke-direct {v0, v5, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/3hF;->A03(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_19
    iget-object v4, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v4, LX/2dO;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2dO;->A02:LX/3GB;

    invoke-virtual {v0}, LX/3GB;->A00()LX/2mR;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, LX/2dO;->A00()V

    return-void

    :cond_a
    const-string v0, "PreacksPingManager/sendPingAndClearPreacks/sending ping to clear preacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2dO;->A01:LX/2tO;

    const/16 v0, 0x9

    new-instance v2, LX/4Dg;

    invoke-direct {v2, v4, v0, v1}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, LX/2tO;->A06(LX/480;J)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LI;

    invoke-virtual {v0}, LX/3LI;->A0G()V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3V2;

    const/4 v0, 0x0

    goto :goto_c

    :pswitch_1c
    iget-object v1, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3V2;

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v1, v0}, LX/3V2;->A00(Z)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3V3;

    invoke-static {v0}, LX/3V3;->A00(LX/3V3;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3b1;

    const-wide/16 v3, 0x0

    iget-object v2, v0, LX/3b1;->A0B:LX/49C;

    const-string v1, "ToSGatingRepository/requestRefresh"

    iget-object v0, v0, LX/3b1;->A0C:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1, v3, v4}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :pswitch_1f
    iget-object v5, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v5, LX/31u;

    iget-object v0, v5, LX/31u;->A0T:LX/3hX;

    iget-boolean v0, v0, LX/3hX;->A07:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/31u;->A0O:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v2}, LX/0ZQ;->A06(Landroid/content/Context;)LX/0O0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0O0;->A00:LX/0OH;

    iget-object v1, v0, LX/0OH;->A00:Ljava/lang/String;
    :try_end_e
    .catch LX/1yc; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/security/InvalidParameterException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v5, LX/31u;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x10

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v4

    invoke-static {v4}, LX/0ZQ;->A0U([B)[B

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v5, LX/31u;->A05:LX/2rn;

    invoke-static {v0, v3}, LX/0ZQ;->A0H(LX/2rn;[B)V

    invoke-static {v0, v4}, LX/0ZQ;->A0I(LX/2rn;[B)V

    iget-object v2, v5, LX/31u;->A0E:LX/0Y6;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, LX/0Y6;->A05(Ljava/lang/Runnable;[B[BI)Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :cond_d
    iget-object v8, v5, LX/31u;->A0o:LX/2je;

    new-instance v7, LX/2UF;

    invoke-direct {v7}, LX/2UF;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/2UF;->A00:Z

    iget-object v0, v5, LX/31u;->A0P:LX/35z;

    iget-object v9, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_status_num_retries"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, v7, LX/2UF;->A06:Z

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_picture_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, v7, LX/2UF;->A04:Z

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_privacy_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, v7, LX/2UF;->A05:Z

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_blocklist_num_retries"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v7, LX/2UF;->A01:Z

    new-instance v0, LX/2UG;

    invoke-direct {v0, v7}, LX/2UG;-><init>(LX/2UF;)V

    invoke-virtual {v8, v0, v5, v6, v6}, LX/2je;->A00(LX/2UG;ZZZ)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/31u;

    iget-object v1, v0, LX/31u;->A0S:LX/3QF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3QF;->A0T(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/3QF;->A0L()V

    invoke-virtual {v1}, LX/3QF;->A0M()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/35x;

    invoke-virtual {v0}, LX/35x;->A0I()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/31u;

    iget-object v2, v0, LX/31u;->A06:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f1211d8

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    return-void

    :pswitch_23
    iget-object v4, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v4, LX/31u;

    iget-object v0, v4, LX/31u;->A0T:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v4, LX/31u;->A0U:LX/391;

    iget-object v6, v4, LX/31u;->A0n:LX/95h;

    iget-object v1, v7, LX/391;->A04:LX/3hX;

    invoke-static {v1}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v7, LX/391;->A09:LX/35Z;

    const-string/jumbo v0, "processFutureTransactions: msg store not ready"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    :goto_d
    iget-object v6, v4, LX/31u;->A0P:LX/35z;

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "verification_level_consolidation_notification"

    invoke-static {v0, v5}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/31u;->A0J:LX/32m;

    invoke-virtual {v0}, LX/32m;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v4, LX/31u;->A0I:LX/2t1;

    invoke-virtual {v0, v2}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/31u;->A0S:LX/3QF;

    invoke-static {v0}, LX/37R;->A00(LX/2rT;)LX/37R;

    move-result-object v0

    invoke-virtual {v0}, LX/37R;->A01()LX/2jN;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3QF;->A0U(LX/1af;LX/2jN;)V

    goto :goto_e

    :cond_11
    const-string v11, "( type=? )"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v12, v5

    const-string v14, "init_timestamp DESC"

    invoke-virtual {v7}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v16, "processFutureTransactions/QUERY_PAY_TRANSACTION"

    :goto_f
    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    goto :goto_10

    :cond_12
    const-string/jumbo v16, "processFutureTransactions/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_f

    :goto_10
    :try_start_f
    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v7}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/391;->A0s()[Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    move-object v15, v13

    invoke-virtual/range {v8 .. v16}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_15

    const/4 v9, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :goto_11
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v7, v8}, LX/391;->A0L(Landroid/database/Cursor;)LX/371;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/95h;->A09(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_11
    :try_end_11
    .catch LX/1z2; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_1
    move-exception v3

    :try_start_12
    iget-object v1, v7, LX/391;->A09:LX/35Z;

    const-string/jumbo v0, "processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    invoke-virtual {v1, v0, v3}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_14
    iget-object v3, v7, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "processFutureTransactions processed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-static {v0, v1, v9}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_15
    invoke-virtual {v2}, LX/3cx;->close()V

    goto/16 :goto_d

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_16
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, v4, LX/31u;->A0Q:LX/2pb;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "run_on_connect_tasks_for_version_change"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/31u;

    iget-object v3, v0, LX/31u;->A0H:LX/2fJ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2fJ;->A01(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_25
    iget-object v8, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v8, LX/2V3;

    iget-object v7, v8, LX/2V3;->A04:LX/2N8;

    iget-object v0, v8, LX/2V3;->A07:LX/1QX;

    move-object/from16 v22, v0

    iget-object v15, v8, LX/2V3;->A00:LX/2rn;

    iget-object v14, v8, LX/2V3;->A01:LX/2tx;

    iget-object v13, v8, LX/2V3;->A08:LX/48z;

    iget-object v12, v8, LX/2V3;->A0A:LX/22b;

    iget-object v11, v8, LX/2V3;->A02:LX/3QF;

    iget-object v10, v8, LX/2V3;->A06:LX/370;

    iget-object v9, v8, LX/2V3;->A05:LX/3hX;

    iget-object v5, v8, LX/2V3;->A03:LX/2qo;

    iget-object v0, v8, LX/2V3;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31p;

    iget-object v3, v8, LX/2V3;->A0D:LX/2zR;

    iget-object v2, v8, LX/2V3;->A09:LX/3Pz;

    iget-object v1, v8, LX/2V3;->A0C:LX/1QU;

    iget-object v0, v8, LX/2V3;->A0B:LX/2qM;

    new-instance v6, LX/2Uv;

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object v14, v6

    invoke-direct/range {v14 .. v28}, LX/2Uv;-><init>(LX/2rn;LX/2tx;LX/31p;LX/3QF;LX/2qo;LX/3hX;LX/370;LX/1QX;LX/48z;LX/3Pz;LX/22b;LX/2qM;LX/1QU;LX/2zR;)V

    const/4 v5, 0x0

    :try_start_17
    iget-object v0, v7, LX/2N8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v16
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8

    :try_start_18
    invoke-static {v0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    move-object/from16 v0, v16

    iget-object v2, v0, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v1, v2}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/2w2;->A0G:Ljava/lang/String;

    const-string v0, "GET_UNPROCESSED_FUTURE_MESSAGES_SQL"

    :goto_13
    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    goto :goto_14

    :cond_18
    sget-object v1, LX/2w2;->A0H:Ljava/lang/String;

    const-string v0, "GET_UNPROCESSED_FUTURE_MESSAGES_SQL_DEPRECATED"

    goto :goto_13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :goto_14
    :try_start_19
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v7, LX/2N8;->A02:LX/2pl;

    invoke-virtual {v0, v14}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v4

    const-string v3, "future-proof-message-handler/futureproof/invalidMessageSecret:"

    instance-of v0, v4, LX/1gg;

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/2Uv;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v2, v4

    check-cast v2, LX/1gg;

    invoke-virtual {v2}, LX/373;->A25()[B

    move-result-object v24

    iget v1, v2, LX/1gg;->A01:I

    if-eqz v24, :cond_19

    if-eqz v1, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    :cond_19
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1a
    iget-object v1, v2, LX/1gg;->A02:[B

    if-eqz v1, :cond_23

    const/16 v19, 0x0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    sget-object v0, LX/1C2;->DEFAULT_INSTANCE:LX/1C2;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1C2;

    iget v0, v1, LX/1C2;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/1C2;->botInfo_:LX/1E3;

    if-nez v1, :cond_1b

    sget-object v1, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    :cond_1b
    iget v0, v1, LX/1E3;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/1E3;->targetSenderJid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    :goto_16
    iget v0, v1, LX/1E3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/1E3;->targetChatJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v26

    :goto_17
    iget-object v9, v1, LX/1E3;->targetId_:Ljava/lang/String;

    iget-object v0, v1, LX/1E3;->editTargetId_:Ljava/lang/String;

    const-wide/16 v31, 0x0

    new-instance v1, LX/2nu;

    move-object/from16 v25, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move-object/from16 v30, v19

    invoke-direct/range {v25 .. v32}, LX/2nu;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v6, LX/2Uv;->A0B:LX/2qM;

    move-object/from16 v18, v0

    iget-object v13, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v13, LX/30h;->A00:LX/1af;

    move-object/from16 v17, v0

    move-object v15, v0

    iget-object v0, v1, LX/2nu;->A01:LX/1af;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1c
    move-object/from16 v26, v19

    goto :goto_17

    :cond_1d
    move-object/from16 v27, v19

    goto :goto_16

    :goto_18
    move-object v15, v0

    :cond_1e
    iget-object v12, v1, LX/2nu;->A05:Ljava/lang/String;

    invoke-static {v15, v12}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v11

    iget-object v10, v6, LX/2Uv;->A0E:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/373;

    if-nez v9, :cond_1f

    iget-object v0, v6, LX/2Uv;->A03:LX/3QF;

    iget-object v0, v0, LX/3QF;->A2D:LX/2pl;

    invoke-virtual {v0, v11}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {v15, v12}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/373;

    if-nez v9, :cond_1f

    invoke-virtual {v0, v11}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v9

    :cond_1f
    move-object/from16 v0, v18

    iget-object v11, v0, LX/2qM;->A03:LX/1QX;

    const/16 v10, 0x1045

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v0, v10}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v10, v1, LX/2nu;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v10, v13, LX/30h;->A01:Ljava/lang/String;

    :cond_20
    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    :goto_19
    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v19

    invoke-virtual/range {v17 .. v24}, LX/2qM;->A02(LX/2nu;LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v24

    goto :goto_1a

    :cond_21
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    goto :goto_19

    :goto_1a
    if-nez v24, :cond_23

    goto/16 :goto_15

    :cond_22
    const-string v0, "FutureProofMessageProcessor/process/missing BotInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_1a
    .catch LX/6sm; {:try_start_1a .. :try_end_1a} :catch_2
    .catch LX/1z2; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catch_2
    move-exception v1

    :try_start_1b
    const-string v0, "FutureProofMessageProcessor/process/unexpected error while processing BotMetadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :cond_23
    :try_start_1c
    invoke-static/range {v24 .. v24}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v0

    invoke-static {v0}, LX/33P;->A00(LX/1FR;)LX/1FR;

    move-result-object v12
    :try_end_1c
    .catch LX/6sm; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    iget-object v1, v6, LX/2Uv;->A07:LX/1QX;

    iget-object v0, v6, LX/2Uv;->A02:LX/31p;

    invoke-static {v0, v1, v12}, LX/38Y;->A06(LX/31p;LX/1QX;LX/1FR;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12}, LX/38Y;->A03(LX/1FR;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v6, LX/2Uv;->A00:LX/2rn;

    invoke-static {v0, v1, v12, v9}, LX/38Y;->A05(LX/2rn;LX/1QX;LX/1FR;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "future-proof-message-handler/futureproof/invalidmessage:messageTypes="

    invoke-static {v1, v0, v9}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_24
    const/4 v9, 0x0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    iget-object v0, v2, LX/373;->A1I:LX/30h;

    new-instance v11, LX/30h;

    invoke-direct {v11, v0}, LX/30h;-><init>(LX/30h;)V

    iget-wide v0, v2, LX/373;->A0K:J

    invoke-static {v12, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v10, LX/2em;

    move-object/from16 v19, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v11

    move-wide/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    iput-object v0, v10, LX/2em;->A03:LX/1af;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/2em;->A0E:Z

    invoke-virtual {v10}, LX/2em;->A01()LX/2sL;

    move-result-object v1

    iget-object v0, v6, LX/2Uv;->A09:LX/3Pz;

    invoke-virtual {v0, v1}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v10
    :try_end_1e
    .catch LX/1jT; {:try_start_1e .. :try_end_1e} :catch_5
    .catch LX/1zA; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iget-object v1, v10, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/2Uv;->A0C:LX/1QU;

    invoke-virtual {v0, v10}, LX/1QU;->A03(LX/373;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_15

    :cond_25
    instance-of v0, v10, LX/1gc;

    if-nez v0, :cond_2d

    invoke-virtual {v4}, LX/373;->A1y()Z

    move-result v0

    const/16 v12, 0xc

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/373;->A1Z:[B

    iput-object v0, v10, LX/373;->A1Z:[B

    goto :goto_1b

    :cond_26
    invoke-static {v4}, LX/2vA;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v11, v6, LX/2Uv;->A08:LX/48z;

    const-string v0, "future-proof-message-handler/process"

    invoke-static {v11, v0, v12}, LX/2zR;->A00(LX/48z;Ljava/lang/String;I)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :cond_27
    :goto_1b
    :try_start_20
    iget-object v0, v6, LX/2Uv;->A0D:LX/2zR;

    invoke-virtual {v0, v10, v12}, LX/2zR;->A01(LX/373;I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, LX/1zA;

    invoke-direct {v0, v11}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_20
    .catch LX/1zA; {:try_start_20 .. :try_end_20} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catch_3
    :try_start_21
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    invoke-virtual {v10, v4}, LX/373;->A1Y(LX/373;)V

    instance-of v0, v10, LX/1ge;

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/2Uv;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :try_start_22
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2

    const/16 v0, 0x11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    invoke-virtual {v10, v0}, LX/373;->A1N(I)V

    iget-object v0, v6, LX/2Uv;->A06:LX/370;

    check-cast v10, LX/1ge;

    invoke-virtual {v0, v10, v9}, LX/370;->A04(LX/1ge;Z)I

    move-result v1

    invoke-static {v1}, LX/33G;->A00(I)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x5

    if-eq v1, v0, :cond_29

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2a

    :cond_29
    iget-object v1, v6, LX/2Uv;->A03:LX/3QF;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/3QF;->A0q(Ljava/util/Collection;I)V

    :cond_2a
    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    invoke-virtual {v3}, LX/3cx;->close()V

    goto/16 :goto_15

    :cond_2b
    invoke-static {v10}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/1gg;->A02:[B

    if-nez v0, :cond_2c

    iget-object v1, v6, LX/2Uv;->A03:LX/3QF;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/3QF;->A0q(Ljava/util/Collection;I)V

    iget-object v0, v6, LX/2Uv;->A04:LX/2qo;

    invoke-virtual {v0, v10}, LX/2qo;->A03(LX/373;)V

    goto/16 :goto_15

    :cond_2c
    iget-object v0, v6, LX/2Uv;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/2Uv;->A03:LX/3QF;

    const/4 v0, 0x6

    invoke-virtual {v1, v10, v0}, LX/3QF;->A0h(LX/373;I)V

    goto/16 :goto_15

    :catch_4
    move-exception v1

    const-string v0, "future-proof-message-handler/futureproof/badMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :catch_5
    move-exception v10

    iget v1, v2, LX/1gg;->A00:I

    const/16 v0, 0x51

    if-ne v1, v0, :cond_2e

    const-string v0, "future-proof-message-handler/success because we just inserted the orphan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v6, LX/2Uv;->A03:LX/3QF;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/3QF;->A0q(Ljava/util/Collection;I)V

    goto/16 :goto_15

    :cond_2e
    invoke-static {v3, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :catch_6
    move-exception v1

    const-string v0, "future-proof-message-handler/futureproof/invalidproto/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_b
    move-exception v1

    :try_start_26
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_1c
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_28
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_1d
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_e
    :try_start_29
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :cond_2f
    :try_start_2a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    goto :goto_20
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_8

    :catch_7
    move-exception v2

    :try_start_2c
    iget-object v1, v7, LX/2N8;->A00:LX/2XI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2XI;->A00(I)V

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v1

    if-eqz v14, :cond_30

    :try_start_2d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_1e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2f
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    goto :goto_1f
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "futuremsgstore/future/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "futuremsgstore/future/size:"

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/2V3;->A0G:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1h(Z)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A03()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A01()V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tO;

    iget-object v0, v1, LX/2tO;->A08:Landroid/os/Handler;

    invoke-static {v0}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-object v1, v1, LX/2tO;->A03:LX/47w;

    if-nez v1, :cond_31

    const-string v0, "ClientPingManager/handlePingRequestTimeout: connection thread is not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_31
    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yI;->A19(Landroid/os/Handler;I)V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tO;

    const-string v0, "ClientPingManager/ping-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2tO;->A08:Landroid/os/Handler;

    invoke-static {v0}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-boolean v0, v2, LX/2tO;->A07:Z

    if-eqz v0, :cond_32

    const-string v0, "ClientPingManager/ping-response; ping already timed out, ping response is ignored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_32
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2tO;->A0H:J

    invoke-virtual {v2}, LX/2tO;->A00()V

    invoke-virtual {v2}, LX/2tO;->A04()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4zq;->A03(Landroid/view/View;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Me;

    iget-object v0, v0, LX/6Me;->A00:Ljava/lang/Object;

    goto :goto_21

    :pswitch_2c
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    :goto_21
    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QH;

    iget-object v4, v0, LX/3QH;->A00:LX/12o;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/12o;->A00:Z

    const/4 v2, 0x0

    :goto_22
    iget-object v1, v4, LX/12o;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_33

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_33
    invoke-virtual {v4}, LX/0Rl;->A05()V

    return-void

    :pswitch_2e
    iget-object v4, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5Vy;

    iget-object v0, v2, LX/5Vy;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    invoke-virtual {v0}, LX/5WQ;->A0O()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    invoke-virtual {v0}, LX/5a3;->A01()V

    :cond_35
    invoke-virtual {v2}, LX/5Vy;->A06()Z

    move-result v0

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    if-eqz v0, :cond_36

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_36
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2f
    iget-object v6, v1, LX/3dr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A01:LX/2No;

    if-eqz v5, :cond_3a

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/32s;

    iget-object v11, v0, LX/32s;->A0G:Landroid/net/Uri;

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    :cond_37
    aget v8, v4, v2

    iget-object v1, v5, LX/2No;->A01:LX/2rN;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v10}, LX/2rN;->A00(Ljava/lang/Integer;BZ)LX/2cL;

    move-result-object v18

    if-eqz v18, :cond_38

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "temp_file"

    const-string v0, ".jpeg"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    new-instance v14, LX/3UQ;

    invoke-direct {v14}, LX/3UQ;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v5, LX/2No;->A00:LX/48z;

    new-instance v13, LX/31T;

    invoke-direct {v13, v0}, LX/31T;-><init>(LX/48z;)V

    new-instance v16, LX/3UV;

    invoke-direct/range {v16 .. v16}, LX/3UV;-><init>()V

    const/4 v15, 0x0

    new-instance v17, LX/3UX;

    invoke-direct/range {v17 .. v17}, LX/3UX;-><init>()V

    new-instance v12, LX/1b5;

    move/from16 v22, v10

    move/from16 v21, v10

    invoke-direct/range {v12 .. v22}, LX/1b5;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/2cL;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/2No;->A02:LX/2eu;

    invoke-virtual {v0, v12}, LX/2eu;->A00(LX/2dt;)LX/3gW;

    move-result-object v0

    invoke-virtual {v0}, LX/3gW;->run()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v8, v3, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_37

    iget-object v1, v6, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/3bD;

    if-eqz v1, :cond_39

    const/16 v0, 0x1f

    invoke-static {v1, v6, v3, v0}, LX/3bD;->A04(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_39
    const-string v0, "globalUi"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "imageTranscoderHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v2, v8, LX/1bw;->A01:LX/3IW;

    new-instance v1, LX/1RX;

    invoke-direct {v1}, LX/1RX;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1RX;->A00:Ljava/lang/Long;

    invoke-static {v2, v1}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    return-void

    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v5, LX/3Fi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_3d
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v11}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3io;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v8, LX/3io;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    iget-wide v0, v8, LX/3io;->A00:J

    sub-long v3, v12, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3d

    if-eqz v7, :cond_3d

    if-nez v6, :cond_3d

    iget-object v0, v8, LX/3io;->A01:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_3e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/3Fi;->A01:LX/35F;

    invoke-virtual {v0}, LX/35F;->A03()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v3, v5, LX/3Fi;->A00:LX/2rn;

    invoke-static {v1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "leak-detected-v3"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_24

    :cond_40
    const/4 v0, 0x0

    iput-object v0, v5, LX/3Fi;->A06:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
