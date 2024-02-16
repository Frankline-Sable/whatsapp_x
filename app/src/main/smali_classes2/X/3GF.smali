.class public LX/3GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;
.implements LX/46U;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/1eS;

.field public final A03:LX/32w;

.field public final A04:LX/3GA;

.field public final A05:LX/35z;

.field public final A06:LX/35h;

.field public final A07:LX/32p;

.field public final A08:LX/1QX;

.field public final A09:LX/35V;

.field public final A0A:LX/2s9;

.field public final A0B:LX/3hF;

.field public final A0C:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/1eS;LX/32w;LX/3GA;LX/35z;LX/35h;LX/32p;LX/1QX;LX/35V;LX/2s9;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3GF;->A08:LX/1QX;

    iput-object p1, p0, LX/3GF;->A00:LX/2rn;

    iput-object p12, p0, LX/3GF;->A0C:LX/49C;

    iput-object p2, p0, LX/3GF;->A01:LX/2tx;

    iput-object p10, p0, LX/3GF;->A09:LX/35V;

    iput-object p4, p0, LX/3GF;->A03:LX/32w;

    iput-object p3, p0, LX/3GF;->A02:LX/1eS;

    iput-object p5, p0, LX/3GF;->A04:LX/3GA;

    iput-object p8, p0, LX/3GF;->A07:LX/32p;

    iput-object p11, p0, LX/3GF;->A0A:LX/2s9;

    iput-object p6, p0, LX/3GF;->A05:LX/35z;

    iput-object p7, p0, LX/3GF;->A06:LX/35h;

    invoke-static {p12}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/3GF;->A0B:LX/3hF;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/3GF;->A05:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    const-string/jumbo v3, "pending_side_list_hash"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/34L;

    invoke-direct {v0, v1, v2}, LX/34L;-><init>(LX/3CN;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3GF;->A0B:LX/3hF;

    iget-object v6, p0, LX/3GF;->A00:LX/2rn;

    iget-object v7, p0, LX/3GF;->A01:LX/2tx;

    iget-object v12, p0, LX/3GF;->A09:LX/35V;

    iget-object v8, p0, LX/3GF;->A03:LX/32w;

    iget-object v9, p0, LX/3GF;->A04:LX/3GA;

    iget-object v11, p0, LX/3GF;->A07:LX/32p;

    iget-object v10, p0, LX/3GF;->A06:LX/35h;

    new-instance v5, LX/3fo;

    invoke-direct/range {v5 .. v13}, LX/3fo;-><init>(LX/2rn;LX/2tx;LX/32w;LX/3GA;LX/35h;LX/32p;LX/35V;Ljava/util/List;)V

    invoke-virtual {v0, v5}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4, v3}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B1Q()[I
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xcc

    aput v0, v2, v1

    return-object v2
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 24

    const/16 v0, 0xcc

    const/4 v6, 0x0

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/3CN;

    const-string/jumbo v0, "stanzaKey is null"

    invoke-static {v3, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3GF;->A0A:LX/2s9;

    invoke-static {v0, v3}, LX/2s9;->A00(LX/2s9;LX/3CN;)LX/2sH;

    move-result-object v1

    check-cast v1, LX/1bx;

    invoke-static {v1}, LX/0yM;->A1G(LX/2sH;)V

    iget-object v5, v7, LX/3GF;->A07:LX/32p;

    const/4 v13, 0x1

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/38n;

    invoke-virtual {v4, v6}, LX/38n;->A0l(I)LX/38n;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/38n;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1bx;->A00:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "update"

    invoke-virtual {v4, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v4, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v1, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/34L;

    invoke-direct {v14, v3, v0}, LX/34L;-><init>(LX/3CN;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "offline"

    invoke-static {v4, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/3GF;->A02:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/3GF;->A08:LX/1QX;

    const/16 v1, 0x1001

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-eqz v12, :cond_9

    if-eqz v6, :cond_b

    iget-object v5, v14, LX/34L;->A09:Ljava/lang/String;

    monitor-enter v7

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    const-string v0, "add"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v11

    const-string/jumbo v0, "remove"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v10

    move-object v8, v10

    if-eqz v11, :cond_5

    move-object v8, v11

    :cond_5
    const-class v1, LX/1aF;

    const-string v0, "lid"

    invoke-virtual {v4, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    if-eqz v8, :cond_c

    const-string v0, "device_hash"

    invoke-virtual {v8, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "device_lid_hash"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key-index-list"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    if-eqz v9, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v9, v1}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v15

    :goto_1
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "from"

    invoke-virtual {v4, v1, v0}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static/range {v20 .. v20}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2uv;->A01(LX/38n;)LX/82N;

    move-result-object v16

    invoke-static {v10}, LX/2uv;->A01(LX/38n;)LX/82N;

    move-result-object v17

    if-nez v8, :cond_6

    const-wide/16 v22, 0x0

    :goto_2
    new-instance v14, LX/34L;

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v23}, LX/34L;-><init>(LX/0Pr;LX/82N;LX/82N;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v8, LX/38n;->A01:[B

    const-string/jumbo v0, "ts"

    invoke-static {v8, v0}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v22

    goto :goto_2

    :cond_7
    move-object v15, v2

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v7, LX/3GF;->A05:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    const-string/jumbo v2, "pending_side_list_hash"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yJ;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_9
    if-eqz v6, :cond_b

    iget-object v4, v7, LX/3GF;->A04:LX/3GA;

    iget-object v2, v4, LX/3GA;->A06:LX/1QX;

    const/16 v1, 0x230

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/34L;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, LX/3GA;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/39K;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v4, LX/3GA;->A05:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pending_users_to_sync_device"

    invoke-static {v1, v0, v2}, LX/0yJ;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    monitor-exit v4

    :goto_4
    iget-object v0, v7, LX/3GF;->A09:LX/35V;

    invoke-virtual {v0, v3}, LX/35V;->A01(LX/3CN;)V

    return v13

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    iget-object v6, v7, LX/3GF;->A0B:LX/3hF;

    iget-object v15, v7, LX/3GF;->A00:LX/2rn;

    iget-object v4, v7, LX/3GF;->A01:LX/2tx;

    iget-object v3, v7, LX/3GF;->A09:LX/35V;

    iget-object v2, v7, LX/3GF;->A03:LX/32w;

    iget-object v1, v7, LX/3GF;->A04:LX/3GA;

    iget-object v0, v7, LX/3GF;->A06:LX/35h;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v14, LX/3fo;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, LX/3fo;-><init>(LX/2rn;LX/2tx;LX/32w;LX/3GA;LX/35h;LX/32p;LX/35V;Ljava/util/List;)V

    invoke-virtual {v6, v14}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return v13

    :cond_c
    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "unknown device notification not found"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0
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
    .locals 3

    iget-object v0, p0, LX/3GF;->A04:LX/3GA;

    iget-object v2, v0, LX/3GA;->A06:LX/1QX;

    const/16 v1, 0x230

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GF;->A0C:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3ds;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
