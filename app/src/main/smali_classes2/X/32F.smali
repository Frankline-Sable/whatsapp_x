.class public LX/32F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[LX/3CP;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/2rn;

.field public final A05:LX/3Qm;

.field public final A06:LX/2pP;

.field public final A07:LX/35z;

.field public final A08:LX/1QX;

.field public final A09:LX/30Y;

.field public final A0A:LX/2Nx;

.field public final A0B:LX/2rE;

.field public final A0C:LX/2s9;

.field public final A0D:LX/38J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3CP;

    sput-object v0, LX/32F;->A0E:[LX/3CP;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3Qm;LX/2pP;LX/35z;LX/1QX;LX/2Eq;LX/30Y;LX/2rE;LX/2s9;LX/38J;LX/49C;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/32F;->A08:LX/1QX;

    iput-object p1, p0, LX/32F;->A04:LX/2rn;

    iput-object p3, p0, LX/32F;->A06:LX/2pP;

    iput-object p2, p0, LX/32F;->A05:LX/3Qm;

    iput-object p8, p0, LX/32F;->A0B:LX/2rE;

    iput-object p9, p0, LX/32F;->A0C:LX/2s9;

    iput-object p4, p0, LX/32F;->A07:LX/35z;

    iput-object p7, p0, LX/32F;->A09:LX/30Y;

    iput-object p12, p0, LX/32F;->A03:Ljava/util/Map;

    new-instance v0, LX/2Nx;

    invoke-direct {v0, p1, p6, p11}, LX/2Nx;-><init>(LX/2rn;LX/2Eq;LX/49C;)V

    iput-object v0, p0, LX/32F;->A0A:LX/2Nx;

    iput-object p10, p0, LX/32F;->A0D:LX/38J;

    return-void
.end method

.method public static A00(LX/32F;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LX/32F;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/38n;LX/32F;[LX/3CP;)V
    .locals 2

    const-string v0, "iq"

    new-instance v1, LX/38n;

    invoke-direct {v1, p0, v0, p2}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    iget-object v0, p1, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, v1}, LX/38J;->A06(LX/38n;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    const-string v0, "available"

    invoke-static {v0}, LX/1rQ;->A00(Ljava/lang/String;)LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, v1}, LX/38J;->A06(LX/38n;)V

    return-void
.end method

.method public A03()V
    .locals 7

    iget v0, p0, LX/32F;->A00:I

    const/4 v6, 0x1

    invoke-static {p0, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/32F;->A03:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {p0, v5, v0, v4}, LX/4Ab;->A00(LX/32F;Ljava/lang/Object;Ljava/util/Map;I)V

    new-array v2, v6, [LX/3CP;

    const-string/jumbo v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "config"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    new-array v2, v4, [LX/3CP;

    const-string v0, "id"

    invoke-static {v0, v5, v2, v1}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:push"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, p0, v2}, LX/32F;->A01(LX/38n;LX/32F;[LX/3CP;)V

    return-void
.end method

.method public final A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v4, 0x1

    new-array v3, v4, [LX/38n;

    const/4 v5, 0x2

    new-array v1, v5, [LX/3CP;

    const-string v0, "call-id"

    invoke-static {v0, p4, v1}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "call-creator"

    invoke-static {p2, v0, v1, v4}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p5, v1, v3, v2}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    new-array v1, v5, [LX/3CP;

    const-string/jumbo v0, "to"

    invoke-static {p1, v0, v1, v2}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, p3, v1, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "receipt"

    invoke-static {v0, v1, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-virtual {p0, v0, p6, p7}, LX/32F;->A05(LX/38n;J)V

    return-void
.end method

.method public A05(LX/38n;J)V
    .locals 6

    iget-object v0, p0, LX/32F;->A0C:LX/2s9;

    invoke-virtual {v0, p2, p3}, LX/2s9;->A02(J)LX/2sH;

    move-result-object v4

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, LX/2sH;->A00:I

    if-nez v5, :cond_0

    iget-object v3, v4, LX/2sH;->A05:LX/2rn;

    const-string v2, "loggable_stanza_already_acked"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/2sH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/2sH;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/2sH;->A03(IJ)V

    const/4 v5, 0x0

    iput v5, v4, LX/2sH;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/2sH;->A04:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/2sH;->A03(IJ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoggableStanza/onStanzaAcked/stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2sH;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v4, LX/2sH;->A08:LX/2s9;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v4, LX/2sH;->A02:I

    invoke-virtual {v3, v0}, LX/2s9;->A03(I)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, v4, LX/2sH;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2s9;->A02:LX/1dE;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48j;

    invoke-interface {v0, v4}, LX/48j;->BUW(LX/2sH;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_2
    iget-object v0, p0, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, p1}, LX/38J;->A06(LX/38n;)V

    return-void
.end method

.method public A06(LX/38n;LX/3CN;)V
    .locals 6

    iget-object v3, p0, LX/32F;->A0C:LX/2s9;

    iget-wide v1, p2, LX/3CN;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2sH;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/32F;->A0B:LX/2rE;

    iget-object v4, v5, LX/2rE;->A00:LX/1QX;

    sget-object v3, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x114d

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2rE;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-static {p1, p2}, LX/38s;->A04(LX/38n;LX/3CN;)LX/38n;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/32F;->A05(LX/38n;J)V

    return-void
.end method

.method public A07(Z)V
    .locals 7

    iget v0, p0, LX/32F;->A00:I

    const/4 v5, 0x1

    invoke-static {p0, v0}, LX/32F;->A00(LX/32F;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/32F;->A03:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {p0, v6, v0, v4}, LX/4Ab;->A00(LX/32F;Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, p0, LX/32F;->A05:LX/3Qm;

    iget-object v1, v0, LX/3Qm;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "server_props:config_hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    :goto_0
    new-array v2, v4, [LX/3CP;

    const-string/jumbo v1, "protocol"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "hash"

    invoke-static {v0, v3, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "props"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {v6, v1}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w"

    invoke-static {v1, v0, v2, v5, v4}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, v1}, LX/38J;->A06(LX/38n;)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public A08()Z
    .locals 3

    iget-object v0, p0, LX/32F;->A07:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_client_auth_token"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "ib"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string v0, "cat"

    invoke-static {v0, v2}, LX/32c;->A04(Ljava/lang/String;[B)LX/32c;

    move-result-object v0

    invoke-static {v0, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/32F;->A0D:LX/38J;

    invoke-virtual {v0, v1}, LX/38J;->A06(LX/38n;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
