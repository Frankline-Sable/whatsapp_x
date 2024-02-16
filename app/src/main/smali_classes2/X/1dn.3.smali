.class public LX/1dn;
.super LX/31I;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public A00:LX/2gz;

.field public A01:Lcom/whatsapp/jid/DeviceJid;

.field public A02:Ljava/util/Comparator;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/3dM;

.field public final A06:LX/2rn;

.field public final A07:LX/29u;

.field public final A08:LX/29v;

.field public final A09:LX/7Ws;

.field public final A0A:LX/2tx;

.field public final A0B:LX/32R;

.field public final A0C:LX/2kC;

.field public final A0D:LX/2tS;

.field public final A0E:LX/2pP;

.field public final A0F:LX/35z;

.field public final A0G:LX/35t;

.field public final A0H:LX/35x;

.field public final A0I:LX/2h2;

.field public final A0J:LX/2oE;

.field public final A0K:LX/2tA;

.field public final A0L:LX/32u;

.field public final A0M:LX/3Ql;

.field public final A0N:LX/3hF;

.field public final A0O:LX/49C;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/29u;LX/29v;LX/7Ws;LX/2tx;LX/32R;LX/2kC;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/35x;LX/2h2;LX/2oE;LX/2tA;LX/32u;LX/3Ql;LX/49C;LX/8VC;)V
    .locals 3

    move-object/from16 v0, p20

    invoke-direct {p0, v0}, LX/31I;-><init>(LX/8VC;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1dn;->A0R:Ljava/util/Set;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1dn;->A0P:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1dn;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1dn;->A04:Landroid/os/Handler;

    const/16 v1, 0x13

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(I)V

    iput-object v0, p0, LX/1dn;->A02:Ljava/util/Comparator;

    iput-object p9, p0, LX/1dn;->A0D:LX/2tS;

    iput-object p8, p0, LX/1dn;->A0C:LX/2kC;

    iput-object p2, p0, LX/1dn;->A06:LX/2rn;

    iput-object p6, p0, LX/1dn;->A0A:LX/2tx;

    iput-object p10, p0, LX/1dn;->A0E:LX/2pP;

    move-object/from16 v2, p19

    iput-object v2, p0, LX/1dn;->A0O:LX/49C;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1dn;->A0K:LX/2tA;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1dn;->A0L:LX/32u;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1dn;->A0I:LX/2h2;

    iput-object p12, p0, LX/1dn;->A0G:LX/35t;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1dn;->A0M:LX/3Ql;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1dn;->A0H:LX/35x;

    iput-object p1, p0, LX/1dn;->A05:LX/3dM;

    iput-object p11, p0, LX/1dn;->A0F:LX/35z;

    iput-object p5, p0, LX/1dn;->A09:LX/7Ws;

    iput-object p7, p0, LX/1dn;->A0B:LX/32R;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1dn;->A0J:LX/2oE;

    const/4 v1, 0x1

    new-instance v0, LX/3hF;

    invoke-direct {v0, v2, v1}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/1dn;->A0N:LX/3hF;

    iput-object p3, p0, LX/1dn;->A07:LX/29u;

    iput-object p4, p0, LX/1dn;->A08:LX/29v;

    return-void
.end method

.method public static final A00(LX/6eQ;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1aO;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1ag;

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A06()LX/3bh;
    .locals 4

    new-instance v3, LX/3bh;

    invoke-direct {v3}, LX/3bh;-><init>()V

    iget-object v0, p0, LX/1dn;->A0M:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/1dn;->A0O:LX/49C;

    const/4 v1, 0x0

    new-instance v0, LX/4Ah;

    invoke-direct {v0, v3, v1, p0}, LX/4Ah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-object v3
.end method

.method public A07(I)LX/35H;
    .locals 4

    const/4 v3, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, LX/1dn;->A0M:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1dn;->A0K:LX/2tA;

    iget-object v0, v0, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v0}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A08(Lcom/whatsapp/jid/DeviceJid;)LX/35H;
    .locals 1

    iget-object v0, p0, LX/1dn;->A0M:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1dn;->A0K:LX/2tA;

    iget-object v0, v0, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v0}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    return-object v0
.end method

.method public A09()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1dn;->A0M:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1dn;->A0K:LX/2tA;

    iget-object v0, v0, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v0}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->values()LX/87G;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1dn;->A0M:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1dn;->A0K:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->values()LX/87G;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/location/Location;LX/35H;)V
    .locals 11

    iget-object v0, p0, LX/1dn;->A0E:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1dn;->A0G:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Landroid/location/Geocoder;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1dn;->A0K:LX/2tA;

    iget-object v4, p2, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v0, LX/2tA;->A04:LX/2h8;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "place_name"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2h8;->A02:LX/1Np;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v2

    :try_start_1
    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    const-string v7, "devices"

    const-string v8, "device_id = ?"

    invoke-static {v4}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "setDevicePlaceName/UPDATE_DEVICES"

    invoke-virtual/range {v5 .. v10}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/2h8;->A00:LX/82N;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/35H;->A03:Ljava/lang/String;

    :cond_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-virtual {p0, p2}, LX/1dn;->A0D(LX/35H;)V

    :cond_3
    return-void
.end method

.method public final A0C(LX/6eQ;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48v;

    invoke-interface {v0, p1}, LX/48v;->BK3(LX/6eQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0D(LX/35H;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48v;

    invoke-interface {v0, p1}, LX/48v;->BK4(LX/35H;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutDeviceAndNotify: skipping LID device: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "user_initiated"

    if-eq p2, v0, :cond_1

    const-string/jumbo v0, "smb_subscription_deactivated"

    if-eq p2, v0, :cond_1

    const-string v0, "account_sync_timeout"

    if-eq p2, v0, :cond_1

    const-string v0, "critical_sync_timeout"

    if-eq p2, v0, :cond_1

    const-string/jumbo v0, "syncd_error_during_bootstrap"

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/1dn;->A0Q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1dn;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {p1, v1}, LX/0yI;->A0A(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutDeviceAndNotify: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removalReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove on error: "

    invoke-static {v0, v1, p3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/1dn;->A0Q:Ljava/util/Map;

    iget-object v0, p0, LX/1dn;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {p1}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/1dn;->A00(LX/6eQ;)V

    iget-object v0, p0, LX/1dn;->A08:LX/29v;

    new-instance v2, LX/3LZ;

    invoke-direct {v2, p0, p4, p3}, LX/3LZ;-><init>(LX/1dn;ZZ)V

    iget-object v0, v0, LX/29v;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v1

    new-instance v0, LX/3Xg;

    invoke-direct {v0, v2, v1, p2}, LX/3Xg;-><init>(LX/469;LX/32u;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/3Xg;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1dn;->A00:LX/2gz;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/device login canceled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2gz;->A02:LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1dn;->A00:LX/2gz;

    iget-object v0, v0, LX/2gz;->A02:LX/35H;

    iget-object v2, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/1dn;->A0E(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1dn;->A00:LX/2gz;

    iput-boolean v1, p0, LX/1dn;->A03:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G(Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutAllCompanionDevicesAndNotify/remove on error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removalReason "

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1dn;->A0K:LX/2tA;

    iget-object v0, v0, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v0}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/1dn;->A0C(LX/6eQ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3}, LX/1dn;->A00(LX/6eQ;)V

    iget-object v0, p0, LX/1dn;->A08:LX/29v;

    new-instance v1, LX/3LZ;

    invoke-direct {v1, p0, v2, v4}, LX/3LZ;-><init>(LX/1dn;ZZ)V

    iget-object v0, v0, LX/29v;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    new-instance v8, LX/3Xg;

    invoke-direct {v8, v1, v0, p1}, LX/3Xg;-><init>(LX/469;LX/32u;Ljava/lang/String;)V

    iput-object v3, v8, LX/3Xg;->A00:LX/6eQ;

    iget-object v7, v8, LX/3Xg;->A02:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xed

    iget-object v4, v8, LX/3Xg;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v2, v6, [LX/3CP;

    const-string v1, "all"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "reason"

    invoke-static {v0, v4, v2}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "remove-companion-device"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v5}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v2, v1}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "md"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v4, v1, v0, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendRemoveAllDevicesRequest success: "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_0

    iget-object v1, v8, LX/3Xg;->A01:LX/469;

    const/4 v0, -0x1

    invoke-interface {v1, v3, v0}, LX/469;->BL2(LX/6eQ;I)V

    return-void
.end method

.method public A0H(LX/82N;ZZ)Z
    .locals 11

    const-string v0, "companion-device-manager/refreshDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1dn;->A0K:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A00()LX/82N;

    move-result-object v2

    move-object v9, v2

    iget-object v7, p0, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/1dn;->A00:LX/2gz;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/1dn;->A00:LX/2gz;

    iget-object v0, v0, LX/2gz;->A02:LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v9

    :cond_0
    monitor-exit v7

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v5, LX/6eN;

    invoke-direct {v5}, LX/6eN;-><init>()V

    invoke-static {v9}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iget v0, v0, LX/35H;->A04:I

    if-eq v1, v0, :cond_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/6eN;->build()LX/6eQ;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, p0, LX/1dn;->A0A:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/onDeviceRemovedByServer/devices: "

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1dn;->A00(LX/6eQ;)V

    const-string v0, "companion-device-manager/onDeviceRemovedByServer/removing device locally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1dn;->A0N:LX/3hF;

    new-instance v0, LX/3g6;

    invoke-direct {v0, v8, p0, v5}, LX/3g6;-><init>(LX/6eQ;LX/1dn;Z)V

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1dn;->A0A:LX/2tx;

    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iget v1, v0, LX/35H;->A04:I

    invoke-static {v5}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_8
    invoke-static {v6, v5}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    monitor-enter v7

    :try_start_1
    iget-object v0, p0, LX/1dn;->A00:LX/2gz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2gz;->A02:LX/35H;

    iget-object v1, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_d

    iget-object v9, p0, LX/1dn;->A00:LX/2gz;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/device registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2gz;->A02:LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48v;

    invoke-interface {v0, v9}, LX/48v;->BK2(LX/2gz;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/1dn;->A0A:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/1dn;->A0N:LX/3hF;

    const/16 v0, 0x19

    new-instance v1, LX/3e1;

    invoke-direct {v1, p0, v0, v5}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    const-string/jumbo v0, "unknown_companion"

    invoke-virtual {p0, v1, v0, v4, v3}, LX/1dn;->A0E(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    iget-object v5, p0, LX/1dn;->A06:LX/2rn;

    const-string v2, "ContactSyncDevicesUpdater/update add unknown device of self"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "toAdd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2, v3}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    iget-object v2, p0, LX/1dn;->A0B:LX/32R;

    invoke-static {v2}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/1dn;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v2}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v2, "syncd_last_device_reg_time"

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/1dn;->A0N:LX/3hF;

    const/16 v0, 0x1a

    new-instance v1, LX/3e1;

    invoke-direct {v1, p0, v0, v9}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v2, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_d
    :goto_5
    monitor-exit v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    invoke-static {v8}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    return v0

    :cond_f
    invoke-virtual {v9}, LX/82N;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, LX/82N;->keySet()LX/6eQ;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/onDeviceRemovedByServer/devices: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1dn;->A00(LX/6eQ;)V

    const-string v0, "companion-device-manager/onDeviceRemovedByServer/removing device locally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1dn;->A0N:LX/3hF;

    new-instance v0, LX/3g6;

    invoke-direct {v0, v2, p0, v3}, LX/3g6;-><init>(LX/6eQ;LX/1dn;Z)V

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_10
    return v3

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0I(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    iget-object v1, p0, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1dn;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1dn;->A00:LX/2gz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gz;->A02:LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1dn;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B1Q()[I
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd5

    aput v0, v2, v1

    return-object v2
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 10

    const/16 v0, 0xd5

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/38n;

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "from"

    invoke-virtual {v4, v1, v0}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v6, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/1dn;->A0A:LX/2tx;

    invoke-virtual {v0, v6}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {v4, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "available"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unavailable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2uv;->A00(LX/38n;)J

    move-result-wide v8

    iget-object v0, p0, LX/1dn;->A0R:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1dn;->A0O:LX/49C;

    const/16 v7, 0xa

    new-instance v4, LX/3eK;

    invoke-direct/range {v4 .. v9}, LX/3eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/1dn;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    iget-object v0, p0, LX/1dn;->A0R:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
