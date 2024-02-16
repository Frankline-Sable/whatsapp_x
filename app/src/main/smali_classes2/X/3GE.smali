.class public LX/3GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;
.implements LX/41N;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3dM;

.field public final A02:LX/3dM;

.field public final A03:LX/2rn;

.field public final A04:LX/2tx;

.field public final A05:LX/2sB;

.field public final A06:LX/2iJ;

.field public final A07:LX/1eS;

.field public final A08:LX/1eW;

.field public final A09:LX/32w;

.field public final A0A:LX/3GC;

.field public final A0B:LX/2to;

.field public final A0C:LX/35r;

.field public final A0D:LX/2tS;

.field public final A0E:LX/2XH;

.field public final A0F:LX/35p;

.field public final A0G:LX/2dj;

.field public final A0H:LX/1QX;

.field public final A0I:LX/2bA;

.field public final A0J:LX/2fn;

.field public final A0K:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/3dM;LX/2rn;LX/2tx;LX/2sB;LX/2iJ;LX/1eS;LX/1eW;LX/32w;LX/3GC;LX/2to;LX/35r;LX/2tS;LX/2XH;LX/35p;LX/2dj;LX/1QX;LX/2bA;LX/2fn;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/3GE;->A0D:LX/2tS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3GE;->A0H:LX/1QX;

    iput-object p4, p0, LX/3GE;->A03:LX/2rn;

    iput-object p5, p0, LX/3GE;->A04:LX/2tx;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3GE;->A0K:LX/49C;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3GE;->A0F:LX/35p;

    iput-object p7, p0, LX/3GE;->A06:LX/2iJ;

    iput-object p10, p0, LX/3GE;->A09:LX/32w;

    iput-object p13, p0, LX/3GE;->A0C:LX/35r;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3GE;->A0J:LX/2fn;

    iput-object p8, p0, LX/3GE;->A07:LX/1eS;

    iput-object p1, p0, LX/3GE;->A00:LX/3dM;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3GE;->A0I:LX/2bA;

    iput-object p6, p0, LX/3GE;->A05:LX/2sB;

    iput-object p2, p0, LX/3GE;->A02:LX/3dM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3GE;->A0G:LX/2dj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3GE;->A0E:LX/2XH;

    iput-object p3, p0, LX/3GE;->A01:LX/3dM;

    iput-object p9, p0, LX/3GE;->A08:LX/1eW;

    iput-object p11, p0, LX/3GE;->A0A:LX/3GC;

    iput-object p12, p0, LX/3GE;->A0B:LX/2to;

    return-void
.end method


# virtual methods
.method public A00(LX/2zG;LX/1wv;Ljava/util/Collection;)LX/31i;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/3GE;->A08:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/31i;->A04:LX/31i;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/2zG;->A00()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v1, p2, LX/1wv;->scope:LX/1vg;

    sget-object v0, LX/1vg;->A01:LX/1vg;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    new-instance v5, LX/313;

    invoke-direct {v5, p2}, LX/313;-><init>(LX/1wv;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/313;->A02:Z

    iput-object p1, v5, LX/313;->A00:LX/2zG;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    iget-object v2, p0, LX/3GE;->A0H:LX/1QX;

    const/16 v1, 0xcef

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3GE;->A09:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, v5, LX/313;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/313;->A01()LX/31B;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/31i;->A03:LX/31i;

    return-object v0
.end method

.method public A01(LX/31B;)LX/31i;
    .locals 1

    iget-object v0, p0, LX/3GE;->A08:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/31i;->A04:LX/31i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/31i;->A03:LX/31i;

    return-object v0
.end method

.method public A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;
    .locals 6

    invoke-virtual {p1}, LX/2zG;->A00()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v1, p2, LX/1wv;->scope:LX/1vg;

    sget-object v0, LX/1vg;->A01:LX/1vg;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    new-instance v5, LX/313;

    invoke-direct {v5, p2}, LX/313;-><init>(LX/1wv;)V

    iput-boolean p4, v5, LX/313;->A02:Z

    iput-object p1, v5, LX/313;->A00:LX/2zG;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    iget-object v2, p0, LX/3GE;->A0H:LX/1QX;

    const/16 v1, 0xcef

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3GE;->A09:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, v5, LX/313;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/313;->A01()LX/31B;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/31B;Z)LX/3hG;
    .locals 5

    new-instance v4, LX/1nL;

    invoke-direct {v4, p2}, LX/1nL;-><init>(Z)V

    iget-object v0, p1, LX/31B;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/3GE;->A0A:LX/3GC;

    iget-object v2, v3, LX/3GC;->A0T:LX/3hF;

    const/16 v1, 0x18

    new-instance v0, LX/3eB;

    invoke-direct {v0, v3, v1, p1}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/3GE;->A04:LX/2tx;

    invoke-static {v1}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3GE;->A0K:LX/49C;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/3GE;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/requestBackgroundFullSyncWithRetry/should not be executed by companions"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    sget-object v0, LX/1wv;->A03:LX/1wv;

    new-instance v2, LX/313;

    invoke-direct {v2, v0}, LX/313;-><init>(LX/1wv;)V

    sget-object v0, LX/2zG;->A0B:LX/2zG;

    iput-object v0, v2, LX/313;->A00:LX/2zG;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/313;->A04:Z

    invoke-virtual {v2}, LX/313;->A01()LX/31B;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    return-void
.end method

.method public A06()V
    .locals 3

    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GE;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSync/companions should not perform delta sync"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/3GE;->A0J:LX/2fn;

    iget v1, v0, LX/2fn;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1wv;->A02:LX/1wv;

    :goto_0
    new-instance v2, LX/313;

    invoke-direct {v2, v0}, LX/313;-><init>(LX/1wv;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/313;->A03:Z

    iput-boolean v1, v2, LX/313;->A04:Z

    sget-object v0, LX/2zG;->A0B:LX/2zG;

    iput-object v0, v2, LX/313;->A00:LX/2zG;

    invoke-virtual {v2}, LX/313;->A01()LX/31B;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    return-void

    :cond_0
    sget-object v0, LX/1wv;->A0B:LX/1wv;

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    iget-object v0, p0, LX/3GE;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3GE;->A0J:LX/2fn;

    iget v1, v0, LX/2fn;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1wv;->A02:LX/1wv;

    :goto_0
    new-instance v2, LX/313;

    invoke-direct {v2, v0}, LX/313;-><init>(LX/1wv;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/313;->A03:Z

    iput-boolean v1, v2, LX/313;->A04:Z

    sget-object v0, LX/2zG;->A0B:LX/2zG;

    iput-object v0, v2, LX/313;->A00:LX/2zG;

    iput-boolean v1, v2, LX/313;->A02:Z

    invoke-virtual {v2}, LX/313;->A01()LX/31B;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1wv;->A0B:LX/1wv;

    goto :goto_0
.end method

.method public final A08(LX/2zG;LX/1wv;Ljava/util/Collection;Z)V
    .locals 6

    const-string v5, "contactsyncmethods/forceFullSync"

    iget-object v0, p0, LX/3GE;->A07:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3GE;->A0H:LX/1QX;

    const/16 v1, 0x1001

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contactsyncmethods/forceFullSync offline in progress, sync latter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GE;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3GE;->A0B:LX/2to;

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "status_full_sync_wait"

    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/2zG;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3GE;->A0B:LX/2to;

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "contact_full_sync_wait"

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/2zG;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3GE;->A0B:LX/2to;

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "sidelist_full_sync_wait"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3GE;->A0C:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const-string v0, "contactsyncmethods/forceFullSync pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    const-string v2, "contactsyncmethods/forceFullSync/wl/release"

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    const-string v0, "fullsync"

    invoke-static {v1, v0, v4}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "contactsyncmethods/forceFullSync/wl/acquire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    new-instance v1, LX/313;

    invoke-direct {v1, p2}, LX/313;-><init>(LX/1wv;)V

    iput-boolean v4, v1, LX/313;->A02:Z

    iput-boolean p4, v1, LX/313;->A01:Z

    iput-object p1, v1, LX/313;->A00:LX/2zG;

    iget-object v0, v1, LX/313;->A07:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/313;->A01()LX/31B;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3GE;->A01(LX/31B;)LX/31i;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3GE;->A03:LX/2rn;

    invoke-static {v0, v5, v1, v4}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncmethods/forceFullSync unexpected full sync, syncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; protocols="

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    throw v1
.end method

.method public A09(LX/3dS;)V
    .locals 10

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, p0

    iget-object v1, p0, LX/3GE;->A04:LX/2tx;

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1ad;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/1wv;->A0E:LX/1wv;

    invoke-virtual {p1, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object v5, LX/2zG;->A0C:LX/2zG;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/3dS;->A0z:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1wv;->A0C:LX/1wv;

    new-instance v2, LX/313;

    invoke-direct {v2, v0}, LX/313;-><init>(LX/1wv;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/313;->A04:Z

    sget-object v0, LX/2zG;->A0B:LX/2zG;

    iput-object v0, v2, LX/313;->A00:LX/2zG;

    iget-object v0, v2, LX/313;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/313;->A01()LX/31B;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    return-void
.end method

.method public A0A(Ljava/util/List;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/3GE;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/deltaSyncNewOutContact/out contacts should not be synced in companion mode"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/1wv;->A0A:LX/1wv;

    sget-object v3, LX/2zG;->A0B:LX/2zG;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    :cond_2
    return-void
.end method

.method public A0B(Z)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3GE;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v16

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    iget-object v6, v2, LX/3GE;->A0B:LX/2to;

    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v16, :cond_9

    const-string v0, "last_status_full_sync"

    :goto_0
    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, v2, LX/3GE;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v14

    const-wide/32 v12, 0x1b7740

    if-nez v16, :cond_6

    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v11, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v7, v14

    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_contact_full_sync"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v7, v0

    if-nez v5, :cond_1

    cmp-long v0, v7, v12

    const/4 v10, 0x0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string/jumbo v8, "sidelist_full_sync_wait"

    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v7

    const-wide/32 v0, 0x5265c00

    invoke-interface {v7, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v7, v14

    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_sidelist_full_sync"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v7, v0

    cmp-long v0, v7, v12

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    if-eqz v10, :cond_5

    sget-object v3, LX/2zG;->A0I:LX/2zG;

    :goto_1
    sget-object v1, LX/1wv;->A03:LX/1wv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v5}, LX/3GE;->A08(LX/2zG;LX/1wv;Ljava/util/Collection;Z)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_b

    if-eqz v5, :cond_b

    const-string v0, "contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v16, :cond_4

    iget-object v0, v2, LX/3GE;->A0I:LX/2bA;

    invoke-virtual {v0}, LX/2bA;->A00()V

    :cond_4
    iget-object v1, v2, LX/3GE;->A05:LX/2sB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sB;->A02(LX/2cT;)V

    iget-object v1, v2, LX/3GE;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "loadSettingToSharedPreferences"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v0, :cond_3

    sget-object v3, LX/2zG;->A0J:LX/2zG;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v7, "status_full_sync_wait"

    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_status_full_sync"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v3, v12

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/2zG;->A0C:LX/2zG;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/3GE;->A09:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v0, LX/1wv;->A04:LX/1wv;

    invoke-virtual {v2, v4, v0, v3, v5}, LX/3GE;->A08(LX/2zG;LX/1wv;Ljava/util/Collection;Z)V

    goto :goto_2

    :cond_9
    const-string v0, "last_contact_full_sync"

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, LX/3GE;->A0G:LX/2dj;

    invoke-virtual {v0}, LX/2dj;->A00()V

    iget-object v0, v2, LX/3GE;->A0E:LX/2XH;

    iget-object v0, v0, LX/2XH;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-object v0, v0, LX/3hX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/3GE;->A0F:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0F()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/3GE;->A06:LX/2iJ;

    iget-object v0, v2, LX/3GE;->A02:LX/3dM;

    invoke-static {v0}, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00(LX/3dM;)Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_b
    return-void
.end method

.method public synthetic BN2()V
    .locals 0

    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public BN5()V
    .locals 10

    iget-object v0, p0, LX/3GE;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const-wide/16 v8, 0x0

    iget-object v7, p0, LX/3GE;->A0B:LX/2to;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v4, "status_full_sync_wait"

    invoke-virtual {v7}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/3GE;->A0H:LX/1QX;

    const/16 v1, 0x1001

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactsyncmethods/onHandlerOfflineProcessComplete full sync after offline complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3GE;->A0K:LX/49C;

    const/4 v1, 0x0

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "contact_full_sync_wait"

    const-wide/32 v4, 0x5265c00

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "sidelist_full_sync_wait"

    invoke-static {v7, v6, v4, v5}, LX/2to;->A00(LX/2to;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
