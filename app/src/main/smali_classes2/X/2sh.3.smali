.class public LX/2sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:LX/2rn;

.field public final A05:LX/2tx;

.field public final A06:LX/2C0;

.field public final A07:LX/36V;

.field public final A08:LX/2C1;

.field public final A09:LX/2py;

.field public final A0A:LX/35z;

.field public final A0B:LX/2sx;

.field public final A0C:LX/1QX;

.field public final A0D:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2C0;LX/36V;LX/2C1;LX/2py;LX/35z;LX/2sx;LX/1QX;LX/32u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2sh;->A03:Ljava/util/Map;

    iput-object p10, p0, LX/2sh;->A0D:LX/32u;

    iput-object p7, p0, LX/2sh;->A0A:LX/35z;

    iput-object p1, p0, LX/2sh;->A04:LX/2rn;

    iput-object p4, p0, LX/2sh;->A07:LX/36V;

    iput-object p8, p0, LX/2sh;->A0B:LX/2sx;

    iput-object p5, p0, LX/2sh;->A08:LX/2C1;

    iput-object p9, p0, LX/2sh;->A0C:LX/1QX;

    iput-object p6, p0, LX/2sh;->A09:LX/2py;

    iput-object p2, p0, LX/2sh;->A05:LX/2tx;

    iput-object p3, p0, LX/2sh;->A06:LX/2C0;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2sh;->A0A:LX/35z;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_public_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yF;->A0Z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2sh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2sh;->A0A:LX/35z;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yF;->A0Z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/45h;LX/3CC;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2sh;->A03:Ljava/util/Map;

    invoke-static {p3, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2sh;->A06:LX/2C0;

    iget-object v2, v0, LX/2C0;->A00:LX/1QX;

    const/16 v1, 0x10b9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_4

    invoke-virtual {p0, p3}, LX/2sh;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p3}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, LX/2sh;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p2, p3}, LX/2sh;->A03(LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :goto_0
    iget-boolean v0, p2, LX/3CC;->A0Z:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {p0, p3}, LX/2sh;->A05(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2sh;->A0A:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A1H(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/35z;->A1F(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/35z;->A1G(Ljava/lang/String;)V

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    invoke-static {v2, v0, v3, v1}, LX/0yE;->A0K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    iget-object v0, p0, LX/2sh;->A0D:LX/32u;

    new-instance v1, LX/3Xa;

    invoke-direct {v1, p3, v0}, LX/3Xa;-><init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V

    new-instance v0, LX/3HQ;

    invoke-direct {v0, p0, p2}, LX/3HQ;-><init>(LX/2sh;LX/3CC;)V

    invoke-virtual {v1, v0}, LX/3Xa;->A00(LX/45j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(LX/3CC;Lcom/whatsapp/jid/UserJid;)V
    .locals 11

    iget-object v0, p0, LX/2sh;->A0D:LX/32u;

    new-instance v5, LX/3Xb;

    invoke-direct {v5, p2, v0}, LX/3Xb;-><init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V

    new-instance v0, LX/2MD;

    invoke-direct {v0, p0, p1, p2}, LX/2MD;-><init>(LX/2sh;LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v5, LX/3Xb;->A00:LX/2MD;

    iget-object v4, v5, LX/3Xb;->A02:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11f

    iget-object v3, v5, LX/3Xb;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    const-string v1, "biz_jid"

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "signed_user_info"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v1}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v3, v0, v7, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v6

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public declared-synchronized A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2sh;->A03:Ljava/util/Map;

    invoke-static {p1, v2}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionManager/onDirectConnectionInfoFailed/No listeners for jid - "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45h;

    invoke-interface {v0, p1}, LX/45h;->BKD(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2sh;->A03:Ljava/util/Map;

    invoke-static {p1, v2}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionManager/onDirectConnectionInfoSucceeded/No listeners for jid - "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45h;

    invoke-interface {v0, p1}, LX/45h;->BKE(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p0, LX/2sh;->A0A:LX/35z;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method
