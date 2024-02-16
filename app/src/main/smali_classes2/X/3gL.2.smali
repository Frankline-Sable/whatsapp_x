.class public LX/3gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/37Z;LX/1af;LX/3dT;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/3gL;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3gL;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3gL;->A03:Z

    iput-object p1, p0, LX/3gL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LX/3gL;->A04:I

    iput-object p1, p0, LX/3gL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/3gL;->A00:Ljava/lang/Object;

    const-string v1, "PhotoLoader"

    new-instance v0, LX/3ia;

    invoke-direct {v0, p0, v1}, LX/3ia;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/3gL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/3gL;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3gL;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3gL;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/2Nv;)V
    .locals 3

    iget-object v0, p0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const/16 v1, 0x24

    new-instance v0, LX/3eR;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;)V
    .locals 3

    new-instance v2, LX/2Nv;

    invoke-direct {v2, p0, p1, p2}, LX/2Nv;-><init>(LX/3gL;Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;)V

    iget-object v1, p0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractList;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/3gL;->A04:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v5, LX/2S9;

    iget-object v4, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, v0, LX/3gL;->A03:Z

    iget-object v1, v5, LX/2S9;->A03:LX/1nJ;

    iget-object v0, v5, LX/2S9;->A00:LX/3bG;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v3, v4, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v4, LX/7MW;

    iget-object v3, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v3, LX/7U2;

    iget-object v1, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v1, LX/7HJ;

    iget-boolean v2, v0, LX/3gL;->A03:Z

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/7MW;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    if-eqz v3, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/7U2;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v3, LX/7U2;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7HJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/7WZ;->A06:LX/7WZ;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/7WZ;->A03:LX/7Ne;

    iget-object v6, v0, LX/7Ne;->A02:LX/7WZ;

    iget-object v5, v6, LX/7WZ;->A05:Ljava/util/Map;

    monitor-enter v5

    :try_start_1
    iget-object v0, v6, LX/7WZ;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Z6;

    if-nez v4, :cond_4

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v4

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/7WZ;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v6, LX/7WZ;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Z6;

    :try_start_2
    invoke-interface {v1}, LX/8Z6;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, LX/8Z6;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/8Z6;->release()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/7WZ;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Z6;

    if-nez v4, :cond_8

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v4

    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_3

    :cond_a
    iget-object v0, v5, LX/7WZ;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/7WZ;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Z6;

    :try_start_5
    invoke-interface {v1}, LX/8Z6;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v1}, LX/8Z6;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v1}, LX/8Z6;->release()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    iget-object v11, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v11, LX/38o;

    iget-object v14, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v13, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v5, v0, LX/3gL;->A03:Z

    iget-object v4, v11, LX/38o;->A2F:LX/2c1;

    move-object v3, v14

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    iget-object v2, v11, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0xd1e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lez v0, :cond_b

    instance-of v0, v14, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    instance-of v0, v0, LX/1aF;

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/38o;->A2g:LX/2tU;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v3}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v3

    :cond_b
    const-string/jumbo v0, "voip/inviteToGroupCall"

    invoke-virtual {v4, v3, v0}, LX/2c1;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->inviteToGroupCall(Lcom/whatsapp/voipcalling/CallParticipantJid;)I

    move-result v4

    if-eqz v4, :cond_d

    const v0, 0xa3945

    if-eq v4, v0, :cond_d

    const v0, 0xa3956

    if-eq v4, v0, :cond_d

    iget-object v8, v11, LX/38o;->A2M:LX/372;

    iget-object v9, v11, LX/38o;->A2K:LX/32w;

    invoke-virtual {v9, v14}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v8, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v11, LX/38o;->A1T:Landroid/content/Context;

    const v1, 0x7f122185

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7, v2, v0, v6, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0xa3951

    if-ne v4, v0, :cond_c

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_c

    const v2, 0x7f1224e5

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v8, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v11, v1}, LX/38o;->A0k(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v13}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v12, :cond_0

    iget-object v0, v11, LX/38o;->A30:LX/49C;

    const/16 v15, 0x13

    new-instance v10, LX/3gJ;

    invoke-direct/range {v10 .. v15}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget-object v0, v11, LX/38o;->A2q:LX/2qC;

    invoke-virtual {v0, v14}, LX/2qC;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :pswitch_2
    iget-object v4, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v4, LX/3dT;

    iget-boolean v5, v0, LX/3gL;->A03:Z

    iget-object v3, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37Z;

    iget-object v2, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v2, LX/1af;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v1, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    iget-object v1, v4, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_e

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/37Z;->A01:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_hoc_call_invitor_"

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, v4, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_e
    if-nez v1, :cond_f

    return-void

    :cond_f
    iget-object v3, v3, LX/37Z;->A07:LX/3QF;

    invoke-static {v3, v1, v6, v7}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v2

    check-cast v2, LX/1gl;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1gl;->AsQ(LX/30h;)LX/373;

    move-result-object v5

    :cond_10
    instance-of v0, v5, LX/1gl;

    if-eqz v0, :cond_0

    check-cast v5, LX/1gl;

    if-eqz v5, :cond_0

    iput-object v4, v5, LX/1gl;->A01:LX/3dT;

    iget-wide v0, v2, LX/373;->A1K:J

    iput-wide v0, v5, LX/373;->A1K:J

    iget-wide v0, v2, LX/373;->A1L:J

    iput-wide v0, v5, LX/373;->A1L:J

    invoke-virtual {v3, v5}, LX/3QF;->A0e(LX/373;)V

    return-void

    :pswitch_3
    iget-object v4, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-object v3, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v3, LX/34s;

    iget-boolean v2, v0, LX/3gL;->A03:Z

    iget-object v1, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ZL;

    if-eqz v4, :cond_0

    const-string/jumbo v0, "onContactPicked"

    invoke-virtual {v3, v0}, LX/34s;->A02(Ljava/lang/String;)LX/1WT;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1WT;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v4, v2}, LX/34s;->A00(LX/5ZL;LX/1WT;LX/1af;Z)V

    iget-object v0, v3, LX/34s;->A01:LX/48z;

    goto :goto_7

    :pswitch_4
    iget-object v5, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v5, LX/34s;

    iget-object v4, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-boolean v3, v0, LX/3gL;->A03:Z

    iget-object v2, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v2, LX/5ZL;

    const/4 v1, 0x1

    const-string/jumbo v0, "onInviteConfirmed"

    invoke-virtual {v5, v0}, LX/34s;->A02(Ljava/lang/String;)LX/1WT;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1WT;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v4, v3}, LX/34s;->A00(LX/5ZL;LX/1WT;LX/1af;Z)V

    iget-object v0, v5, LX/34s;->A01:LX/48z;

    goto :goto_7

    :pswitch_5
    iget-object v4, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v4, LX/34s;

    iget-object v3, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-boolean v2, v0, LX/3gL;->A03:Z

    iget-object v1, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ZL;

    const-string/jumbo v0, "onContactDeselected"

    invoke-virtual {v4, v0}, LX/34s;->A02(Ljava/lang/String;)LX/1WT;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1WT;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v3, v2}, LX/34s;->A00(LX/5ZL;LX/1WT;LX/1af;Z)V

    iget-object v0, v4, LX/34s;->A01:LX/48z;

    :goto_7
    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_11
    invoke-virtual {v1, v3, v4, v0}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    return-void

    :pswitch_6
    iget-object v5, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v5, LX/32i;

    iget-object v4, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/3gL;->A03:Z

    iget-object v2, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v2, LX/45h;

    invoke-virtual {v5, v4}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v1

    iget-object v0, v5, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v2, v1, v4, v3}, LX/2sh;->A02(LX/45h;LX/3CC;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :pswitch_7
    iget-object v3, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0zj;

    iget-object v2, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    iget-boolean v0, v0, LX/3gL;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/0zj;->A00(Landroid/net/Network;LX/0zj;Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void

    :pswitch_8
    iget-object v3, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    iget-object v2, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v2, LX/4TU;

    iget-object v1, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v0, LX/3gL;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A6F(LX/4TU;Ljava/util/List;Z)V

    return-void

    :pswitch_9
    iget-object v3, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v1, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, v0, LX/3gL;->A03:Z

    iget-object v6, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v6, LX/1aQ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_14

    iget-object v5, v3, LX/4R9;->A0f:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    new-instance v4, LX/3Sj;

    invoke-direct {v4, v3, v6, v7}, LX/3Sj;-><init>(LX/4R9;LX/1aQ;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/25D;->A00:LX/8VF;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;-><init>(LX/8PL;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/1aQ;Ljava/util/List;LX/8Wq;)V

    invoke-static {v3, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_14
    iget-object v1, v3, LX/4R9;->A0J:LX/2rn;

    iget-object v5, v3, LX/4R9;->A0r:LX/32u;

    new-instance v0, LX/3Sr;

    invoke-direct {v0, v3}, LX/3Sr;-><init>(LX/4R9;)V

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x12d

    invoke-static {v6, v8, v7}, LX/22D;->A00(LX/1aQ;Ljava/lang/String;Ljava/util/List;)LX/38n;

    move-result-object v7

    new-instance v6, LX/3Wv;

    invoke-direct {v6, v1, v0}, LX/3Wv;-><init>(LX/2rn;LX/47l;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :pswitch_a
    iget-object v4, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rc;

    iget-boolean v3, v0, LX/3gL;->A03:Z

    iget-object v2, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v1, LX/1af;

    if-nez v3, :cond_15

    iget-object v0, v4, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v2}, LX/2ss;->A04(LX/3dS;)V

    :cond_15
    iget-object v0, v4, LX/2rc;->A05:LX/1eT;

    invoke-virtual {v0, v1}, LX/1eT;->A07(LX/1af;)V

    invoke-virtual {v0, v1}, LX/1eT;->A06(LX/1af;)V

    return-void

    :pswitch_b
    iget-object v2, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rx;

    iget-object v1, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v1, LX/34D;

    iget-boolean v6, v0, LX/3gL;->A03:Z

    iget-object v5, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v5, LX/1gs;

    iget-object v4, v2, LX/4rx;->A0b:LX/49d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/34D;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_16

    move-object v1, v5

    :cond_16
    iget v0, v5, LX/1gs;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/49d;->Bcc(Landroid/content/Context;Landroid/net/Uri;LX/373;I)V

    return-void

    :pswitch_c
    iget-object v5, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v5, LX/2tF;

    iget-boolean v1, v0, LX/3gL;->A03:Z

    iget-object v3, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v4, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v4, LX/32q;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/2tF;->A02:LX/8VC;

    invoke-static {v0}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v1, v0, LX/2VG;->A03:LX/3LI;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3LI;->A08(LX/1af;Z)Ljava/util/Set;

    move-result-object v2

    :goto_9
    iget-object v1, v5, LX/2tF;->A02:LX/8VC;

    invoke-static {v1}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0B:LX/2tv;

    invoke-virtual {v0, v4}, LX/2tv;->A0J(LX/32q;)V

    invoke-static {v1}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A03:LX/3LI;

    invoke-virtual {v0, v2}, LX/3LI;->A0N(Ljava/util/Set;)V

    invoke-static {v1}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v2, v0, LX/2VG;->A0A:LX/1dW;

    iget-object v1, v2, LX/1dW;->A00:LX/3bC;

    const/16 v0, 0x1c

    invoke-static {v2, v3, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_9

    :pswitch_d
    iget-object v3, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2tF;

    iget-object v4, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-object v2, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-boolean v1, v0, LX/3gL;->A03:Z

    iget-object v0, v3, LX/2tF;->A02:LX/8VC;

    invoke-static {v0}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v3, v0, LX/2VG;->A0Q:LX/37b;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    xor-int/lit8 v9, v1, 0x1

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/37b;->A0B(LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_e
    iget-object v5, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v5, LX/3QF;

    iget-boolean v4, v0, LX/3gL;->A03:Z

    iget-object v3, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v1, v5, LX/3QF;->A17:LX/1eU;

    if-eqz v4, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1eU;->A0C(Ljava/util/Collection;Ljava/util/Map;)V

    :goto_a
    iget-object v1, v5, LX/3QF;->A0Y:LX/1dW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1dW;->A08(LX/1af;Z)V

    return-void

    :cond_18
    invoke-virtual {v1, v2}, LX/1eU;->A06(LX/1af;)V

    goto :goto_a

    :pswitch_f
    iget-object v7, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v7, LX/35q;

    iget-object v6, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v6, LX/1aX;

    iget-object v5, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v5, LX/30t;

    iget-boolean v4, v0, LX/3gL;->A03:Z

    invoke-static {v7}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v3

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v1, v7, LX/35q;->A08:LX/36x;

    iget-object v0, v5, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/35q;->A0M(LX/1aX;J)Z

    if-eqz v4, :cond_19

    invoke-virtual {v7, v5, v6}, LX/35q;->A0D(LX/30t;LX/1aX;)V

    :cond_19
    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_10
    iget-object v1, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LX;

    iget-object v8, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v8, LX/2gz;

    iget-boolean v7, v0, LX/3gL;->A03:Z

    iget-object v6, v0, LX/3gL;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/3LX;->A01:LX/1dn;

    iget-object v4, v5, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v4

    :try_start_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync failed. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2gz;->A02:LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/1dn;->A0B:LX/32R;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v5}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48v;

    invoke-interface {v0, v8}, LX/48v;->BJT(LX/2gz;)V

    goto :goto_c

    :cond_1a
    if-eqz v7, :cond_1b

    goto :goto_d

    :cond_1b
    const-string/jumbo v0, "syncd_failure"

    goto :goto_e

    :goto_d
    const-string v0, "critical_sync_timeout"

    :goto_e
    invoke-virtual {v5, v0}, LX/1dn;->A0F(Ljava/lang/String;)V

    iget-object v0, v5, LX/1dn;->A0J:LX/2oE;

    iget-object v0, v0, LX/2oE;->A04:LX/1dg;

    invoke-virtual {v0, v6}, LX/31I;->A05(Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_11
    iget-object v3, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v3, LX/32J;

    iget-object v2, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v2, LX/35L;

    iget-boolean v1, v0, LX/3gL;->A03:Z

    iget-object v0, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2qH;

    invoke-virtual {v3, v2, v0, v1}, LX/32J;->A05(LX/35L;LX/2qH;Z)V

    return-void

    :pswitch_12
    iget-boolean v1, v0, LX/3gL;->A03:Z

    iget-object v5, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Sz;

    iget-object v4, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v4, LX/8cV;

    iget-object v6, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v6, LX/8cV;

    if-nez v1, :cond_1c

    iget-object v0, v5, LX/2Sz;->A02:LX/2lc;

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_preview_cache_url"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v0, v5, LX/2Sz;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i9;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3BI;

    invoke-direct {v0, v3, v1}, LX/3BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2i9;->A01(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ld;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/2ld;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/2uq;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v5, LX/2Sz;->A00:LX/3bD;

    const/16 v0, 0x25

    invoke-static {v1, v4, v2, v0}, LX/3bD;->A08(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1c
    iget-object v0, v5, LX/2Sz;->A05:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2KP;

    iget-object v1, v2, LX/2KP;->A01:LX/44D;

    const/4 v7, 0x2

    new-instance v0, LX/2uH;

    invoke-direct {v0, v2, v7}, LX/2uH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/44D;->AtM(LX/44E;)LX/3Sg;

    move-result-object v3

    new-instance v2, LX/3w3;

    invoke-direct {v2, v5, v6, v4}, LX/3w3;-><init>(LX/2Sz;LX/8cV;LX/8cV;)V

    new-instance v1, LX/3vt;

    invoke-direct {v1, v5, v6}, LX/3vt;-><init>(LX/2Sz;LX/8cV;)V

    new-instance v0, LX/4Dm;

    invoke-direct {v0, v2, v7, v1}, LX/4Dm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3Sg;->BZB(LX/47j;)V

    return-void

    :pswitch_13
    :try_start_e
    iget-object v4, v0, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/35o;

    invoke-virtual {v1}, LX/35o;->A0C()Z

    move-result v8

    :cond_1d
    :goto_f
    iget-boolean v1, v0, LX/3gL;->A03:Z

    if-nez v1, :cond_27

    iget-object v2, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1e

    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_1e
    :try_start_10
    iget-boolean v1, v0, LX/3gL;->A03:Z

    if-nez v1, :cond_27

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_1d

    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Nv;

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v6, v3, LX/2Nv;->A01:LX/1gr;

    invoke-static {v6}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v5

    iget-object v2, v5, LX/35Q;->A0F:Ljava/io/File;

    const/4 v10, 0x0

    if-eqz v2, :cond_26

    if-eqz v8, :cond_26

    instance-of v1, v6, LX/1hQ;

    const/4 v15, 0x1

    if-nez v1, :cond_1f

    instance-of v1, v6, LX/1hR;

    if-nez v1, :cond_1f

    iget-byte v1, v6, LX/373;->A1H:B

    invoke-static {v1}, LX/37n;->A00(B)Z

    move-result v1

    if-eqz v1, :cond_25
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    invoke-static {v2}, LX/380;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_24

    const-string v1, "mediaview/fillview/bitmap/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4

    :catch_2
    move-exception v2

    goto/16 :goto_13

    :cond_1f
    :try_start_14
    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m(LX/1gr;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v6, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:LX/2rN;

    iget-object v2, v6, LX/2rN;->A05:LX/2zt;

    iget-object v1, v6, LX/2rN;->A00:LX/35r;

    invoke-static {v1, v2}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v7

    iget-object v6, v6, LX/2rN;->A02:LX/1QX;

    const/16 v2, 0xce7

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v1, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    if-lt v7, v1, :cond_22

    iget v1, v5, LX/35Q;->A08:I

    const/16 v2, 0x1770

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v5, LX/35Q;->A06:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_20
    :goto_10
    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1, v2}, LX/248;->A00(Landroid/view/WindowManager;LX/1QX;)Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_21

    mul-int/2addr v7, v6

    int-to-long v1, v7

    const-wide/16 v6, 0x4

    mul-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_21
    iget-object v1, v5, LX/35Q;->A0F:Ljava/io/File;

    const v12, 0x7fffffff

    const/4 v14, 0x0

    new-instance v9, LX/2xR;

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/2xR;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v9, v1}, LX/38h;->A06(LX/2xR;Ljava/io/File;)LX/2MB;

    move-result-object v1

    iget-object v9, v1, LX/2MB;->A02:Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_22
    iget-object v1, v3, LX/2Nv;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v7, :cond_23

    if-nez v6, :cond_20

    :cond_23
    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    goto :goto_10
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_4

    :goto_11
    :try_start_15
    iget-object v1, v5, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Z7;

    invoke-direct {v1, v2}, LX/0Z7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, LX/0Z7;->A0E(I)I

    move-result v1

    goto :goto_12
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_3
    move-exception v2

    :try_start_16
    const-string v1, "mediaview/getExif"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_12
    if-eqz v9, :cond_25

    if-eq v1, v15, :cond_24

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v1}, LX/39Q;->A0G(I)Landroid/graphics/Matrix;

    move-result-object v14

    move v11, v10

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_24
    invoke-virtual {v0, v9, v3}, LX/3gL;->A00(Landroid/graphics/Bitmap;LX/2Nv;)V

    goto/16 :goto_f

    :goto_13
    const-string v1, "mediaview/oom"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_25
    :goto_14
    invoke-virtual {v0, v10, v3}, LX/3gL;->A00(Landroid/graphics/Bitmap;LX/2Nv;)V

    goto/16 :goto_f

    :cond_26
    invoke-virtual {v0, v10, v3}, LX/3gL;->A00(Landroid/graphics/Bitmap;LX/2Nv;)V

    goto/16 :goto_f
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_4

    :catchall_7
    :try_start_17
    move-exception v1

    monitor-exit v2

    goto :goto_15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_8
    move-exception v1

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_15
    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    :cond_27
    iget-object v0, v0, LX/3gL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_a
    move-exception v0

    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :cond_28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_b
    move-exception v0

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw v0

    :cond_29
    iget-boolean v0, v1, LX/3CB;->A03:Z

    invoke-static {v2, v6, v0}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v2

    iget-object v0, v3, LX/37Z;->A02:LX/2Cn;

    new-instance v1, LX/1gl;

    invoke-direct {v1, v0, v2, v4}, LX/1gl;-><init>(LX/2Cn;LX/30h;LX/3dT;)V

    iget-object v0, v3, LX/37Z;->A07:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
